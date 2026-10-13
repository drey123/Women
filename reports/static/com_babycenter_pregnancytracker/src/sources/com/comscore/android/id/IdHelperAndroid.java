package com.comscore.android.id;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.provider.Settings;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.primitives.UnsignedBytes;
import defpackage.w29;
import defpackage.x47;
import defpackage.xv0;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class IdHelperAndroid {
    public static final String NO_ID_AVAILABLE = "none";
    private static final String c = "com.google.android.gms.appset.AppSet";
    private static final String d = "com.google.android.gms.appset.AppSetIdInfo";
    private static final String e = "com.google.android.gms.appset.AppSetIdClient";
    private static final String f = "com.google.android.gms.tasks.Task";
    private static final String g = "com.google.android.gms.tasks.Tasks";
    public static final String[] INVALID_ID_VALUES = {"0123456789ABCDEF", "0123456789abcdef", "9774d56d682e549c", "9774D56D682E549C", "unknown", "UNKNOWN", "android_id", "ANDROID_ID"};
    public static final String[] INVALID_AD_ID_VALUES = {"00000000-0000-0000-0000-000000000000"};
    private static boolean h = false;
    private static final String a = "com.google.android.gms";
    private static final String b = "com.google.android.gms.ads.identifier.service.START";

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b implements IInterface {
        private IBinder a;

        public b(IBinder iBinder) {
            this.a = iBinder;
        }

        public boolean a(boolean z) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(z ? 1 : 0);
                this.a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.a;
        }

        public String getId() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    private static Boolean a(Context context, boolean z) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            xv0.v("Cannot be called from the main thread");
            return null;
        }
        if (!z && h) {
            return Boolean.FALSE;
        }
        try {
            boolean z2 = Settings.Secure.getInt(context.getContentResolver(), "limit_ad_tracking") == 0;
            if (!z && !z2) {
                h = true;
            }
            return Boolean.valueOf(z2);
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean b(Context context) {
        if (Build.MODEL.matches("AFTN")) {
            return true;
        }
        return context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv");
    }

    public static String getAmazonAdvertisingId(Context context, boolean z) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            xv0.v("Cannot be called from the main thread");
            return null;
        }
        Boolean boolA = a(context, z);
        if (boolA == null) {
            return null;
        }
        return boolA.booleanValue() ? a(context) : NO_ID_AVAILABLE;
    }

    public static Object getAppSetID(Context context) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            xv0.v("Cannot be called from the main thread");
            return null;
        }
        try {
            return Tasks.class.getDeclaredMethod("await", Task.class, Long.TYPE, TimeUnit.class).invoke(null, AppSetIdClient.class.getMethod("getAppSetIdInfo", null).invoke(AppSet.class.getMethod("getClient", Context.class).invoke(null, context), null), 5L, TimeUnit.SECONDS);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Exception e2) {
            System.out.println(e2.getMessage());
            return null;
        }
    }

    public static CrossPublisherId getCrossPublisherDeviceId(Context context, boolean z) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            xv0.v("Cannot be called from the main thread");
            return null;
        }
        if (b(context)) {
            String amazonAdvertisingId = getAmazonAdvertisingId(context, z);
            if (amazonAdvertisingId != null) {
                return new CrossPublisherId(amazonAdvertisingId, 2);
            }
        } else {
            DeviceId googlePlayAdvertisingDeviceId = getGooglePlayAdvertisingDeviceId(context, z);
            if (googlePlayAdvertisingDeviceId != null) {
                return new CrossPublisherId(googlePlayAdvertisingDeviceId.getId(), 2);
            }
        }
        return new CrossPublisherId(null, 1);
    }

    public static DeviceId getDeviceId(Context context) {
        Object appSetID = getAppSetID(context);
        if (appSetID != null) {
            try {
                Method method = AppSetIdInfo.class.getMethod("getScope", null);
                Method method2 = AppSetIdInfo.class.getMethod("getId", null);
                Integer num = (Integer) method.invoke(appSetID, null);
                String str = (String) method2.invoke(appSetID, null);
                if (isIdValid(str, INVALID_ID_VALUES)) {
                    Objects.requireNonNull(num);
                    Objects.requireNonNull(str);
                    int iIntValue = num.intValue();
                    if (iIntValue == 1) {
                        return new DeviceId("AppSetIdScopeApp", str.toLowerCase(), 7, 2, 5);
                    }
                    if (iIntValue == 2) {
                        return new DeviceId("AppSetIdScopeDeveloper", str.toLowerCase(), 6, 2, 4);
                    }
                }
            } catch (ClassNotFoundException unused) {
            } catch (Exception e2) {
                System.out.println(e2.getMessage());
            }
        }
        return a();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    public static DeviceId getGooglePlayAdvertisingDeviceId(Context context, boolean z) {
        String str;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            xv0.v("Cannot be called from the main thread");
            return null;
        }
        if (!isGooglePlayServicesAvailable(context)) {
            return null;
        }
        if (isAdvertisingIdEnabled(context, z)) {
            String googlePlayAdvertisingId = getGooglePlayAdvertisingId(context);
            if (isIdValid(googlePlayAdvertisingId, INVALID_AD_ID_VALUES)) {
                str = googlePlayAdvertisingId;
            } else {
                str = NO_ID_AVAILABLE;
            }
        } else {
            str = NO_ID_AVAILABLE;
        }
        return new DeviceId("googleplayapp", str, 0, 0, -1);
    }

    public static String getGooglePlayAdvertisingId(Context context) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            xv0.v("Cannot be called from the main thread");
            return null;
        }
        a aVar = new a(0);
        Intent intent = new Intent(b);
        intent.setPackage(a);
        if (context.bindService(intent, aVar, 1)) {
            try {
                return new b(aVar.a()).getId();
            } catch (Exception unused) {
            } finally {
                context.unbindService(aVar);
            }
        }
        return "";
    }

    public static boolean isAdvertisingIdEnabled(Context context, boolean z) {
        boolean z2 = false;
        z2 = false;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            xv0.v("Cannot be called from the main thread");
            return false;
        }
        if (!z && h) {
            return false;
        }
        a aVar = new a(z2 ? 1 : 0);
        Intent intent = new Intent(b);
        intent.setPackage(a);
        if (context.bindService(intent, aVar, 1)) {
            try {
                z2 = !new b(aVar.a()).a(true);
            } catch (Exception unused) {
            } finally {
                context.unbindService(aVar);
            }
        }
        if (!z && !z2) {
            h = true;
        }
        return z2;
    }

    public static boolean isGooglePlayServicesAvailable(Context context) {
        int i = 0;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            xv0.v("Cannot be called from the main thread");
            return false;
        }
        try {
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            a aVar = new a(i);
            Intent intent = new Intent(b);
            intent.setPackage(a);
            if (context.bindService(intent, aVar, 1)) {
                context.unbindService(aVar);
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean isIdValid(String str, String[] strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return false;
            }
        }
        return true;
    }

    public static String md5(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes(StandardCharsets.UTF_8));
            StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
            for (byte b2 : bArrDigest) {
                int i = b2 & UnsignedBytes.MAX_VALUE;
                if (i < 16) {
                    sb.append('0');
                }
                sb.append(Integer.toHexString(i));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e2) {
            x47.s("Huh, MD5 should be supported?", e2);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements ServiceConnection {
        boolean a;
        private final LinkedBlockingQueue<IBinder> b;

        private a() {
            this.a = false;
            this.b = new LinkedBlockingQueue<>(1);
        }

        public IBinder a() {
            if (this.a) {
                w29.g();
                return null;
            }
            this.a = true;
            return this.b.take();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.b.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        public /* synthetic */ a(int i) {
            this();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    private static String a(Context context) {
        try {
            return Settings.Secure.getString(context.getContentResolver(), "advertising_id");
        } catch (Exception unused) {
            return null;
        }
    }

    private static DeviceId a() {
        return new DeviceId("random", UUID.randomUUID().toString().toLowerCase(), 7, 2, 1);
    }

    public static CrossPublisherId getCrossPublisherDeviceId(Context context) {
        return getCrossPublisherDeviceId(context, false);
    }

    public static boolean isAdvertisingIdEnabled(Context context) {
        return isAdvertisingIdEnabled(context, false);
    }
}
