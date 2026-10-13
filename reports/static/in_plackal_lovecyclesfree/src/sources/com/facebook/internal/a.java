package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import com.facebook.FacebookException;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0096a f6181f = new C0096a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f6182g = a.class.getCanonicalName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static a f6183h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f6184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f6185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f6186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f6187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f6188e;

    /* JADX INFO: renamed from: com.facebook.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0096a {
        public /* synthetic */ C0096a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final a a(a aVar) {
            aVar.f6185b = System.currentTimeMillis();
            a.f6183h = aVar;
            return aVar;
        }

        private final a b(Context context) {
            a aVarC = c(context);
            if (aVarC != null) {
                return aVarC;
            }
            a aVarD = d(context);
            return aVarD == null ? new a() : aVarD;
        }

        private final a c(Context context) {
            Object objU;
            try {
                if (!g(context)) {
                    return null;
                }
                boolean zBooleanValue = false;
                Method methodM = k0.M("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class);
                if (methodM == null || (objU = k0.U(null, methodM, context)) == null) {
                    return null;
                }
                Method methodL = k0.L(objU.getClass(), "getId", new Class[0]);
                Method methodL2 = k0.L(objU.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                if (methodL != null && methodL2 != null) {
                    a aVar = new a();
                    aVar.f6184a = (String) k0.U(objU, methodL, new Object[0]);
                    Boolean bool = (Boolean) k0.U(objU, methodL2, new Object[0]);
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    }
                    aVar.f6188e = zBooleanValue;
                    return aVar;
                }
                return null;
            } catch (Exception e10) {
                k0.j0("android_id", e10);
                return null;
            }
        }

        private final a d(Context context) {
            if (!g(context)) {
                return null;
            }
            c cVar = new c();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                try {
                    if (context.bindService(intent, cVar, 1)) {
                        b bVar = new b(cVar.a());
                        a aVar = new a();
                        aVar.f6184a = bVar.y();
                        aVar.f6188e = bVar.z();
                        return aVar;
                    }
                } catch (Exception e10) {
                    k0.j0("android_id", e10);
                } finally {
                    context.unbindService(cVar);
                }
            } catch (SecurityException unused) {
            }
            return null;
        }

        private final String f(Context context) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            return packageManager.getInstallerPackageName(context.getPackageName());
        }

        private final boolean g(Context context) {
            Method methodM = k0.M("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
            if (methodM == null) {
                return false;
            }
            Object objU = k0.U(null, methodM, context);
            return (objU instanceof Integer) && kotlin.jvm.internal.k.a(objU, 0);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x006e A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:21:0x0070 A[Catch: all -> 0x0033, Exception -> 0x0037, TryCatch #4 {Exception -> 0x0037, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:14:0x003c, B:16:0x0057, B:18:0x0066, B:25:0x0087, B:27:0x008d, B:29:0x0092, B:31:0x0097, B:21:0x0070, B:23:0x007f, B:54:0x00f6, B:55:0x00fd), top: B:70:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x007f A[Catch: all -> 0x0033, Exception -> 0x0037, TryCatch #4 {Exception -> 0x0037, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:14:0x003c, B:16:0x0057, B:18:0x0066, B:25:0x0087, B:27:0x008d, B:29:0x0092, B:31:0x0097, B:21:0x0070, B:23:0x007f, B:54:0x00f6, B:55:0x00fd), top: B:70:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:65:0x011a  */
        /* JADX WARN: Code duplicated, block: B:71:? A[SYNTHETIC] */
        public final a e(Context context) throws Throwable {
            Exception exc;
            Cursor cursor;
            Throwable th;
            Uri uri;
            String str;
            Uri uri2;
            kotlin.jvm.internal.k.e(context, "context");
            a aVarB = b(context);
            Cursor cursor2 = null;
            try {
                if (kotlin.jvm.internal.k.a(Looper.myLooper(), Looper.getMainLooper())) {
                    throw new FacebookException("getAttributionIdentifiers cannot be called on the main thread.");
                }
                a aVar = a.f6183h;
                if (aVar != null && System.currentTimeMillis() - aVar.f6185b < 3600000) {
                    return aVar;
                }
                String[] strArr = {"aid", "androidid", "limit_tracking"};
                ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                ProviderInfo providerInfoResolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                if (providerInfoResolveContentProvider != null) {
                    j jVar = j.f6255a;
                    String str2 = providerInfoResolveContentProvider.packageName;
                    kotlin.jvm.internal.k.d(str2, "contentProviderInfo.packageName");
                    if (j.a(context, str2)) {
                        uri2 = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
                    } else {
                        if (providerInfoResolveContentProvider2 != null) {
                            j jVar2 = j.f6255a;
                            str = providerInfoResolveContentProvider2.packageName;
                            kotlin.jvm.internal.k.d(str, "wakizashiProviderInfo.packageName");
                            if (j.a(context, str)) {
                                uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                            }
                        }
                        uri = null;
                    }
                    uri = uri2;
                } else {
                    if (providerInfoResolveContentProvider2 != null) {
                        j jVar3 = j.f6255a;
                        str = providerInfoResolveContentProvider2.packageName;
                        kotlin.jvm.internal.k.d(str, "wakizashiProviderInfo.packageName");
                        if (j.a(context, str)) {
                            uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                            uri = uri2;
                        }
                    }
                    uri = null;
                }
                String strF = f(context);
                if (strF != null) {
                    aVarB.f6187d = strF;
                }
                if (uri == null) {
                    return a(aVarB);
                }
                Cursor cursorQuery = context.getContentResolver().query(uri, strArr, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            int columnIndex = cursorQuery.getColumnIndex("aid");
                            int columnIndex2 = cursorQuery.getColumnIndex("androidid");
                            int columnIndex3 = cursorQuery.getColumnIndex("limit_tracking");
                            aVarB.f6186c = cursorQuery.getString(columnIndex);
                            if (columnIndex2 > 0 && columnIndex3 > 0 && aVarB.h() == null) {
                                aVarB.f6184a = cursorQuery.getString(columnIndex2);
                                aVarB.f6188e = Boolean.parseBoolean(cursorQuery.getString(columnIndex3));
                            }
                            cursorQuery.close();
                            return a(aVarB);
                        }
                    } catch (Exception e10) {
                        cursor = cursorQuery;
                        exc = e10;
                        try {
                            k0 k0Var = k0.f6258a;
                            k0.k0(a.f6182g, kotlin.jvm.internal.k.l("Caught unexpected exception in getAttributionId(): ", exc));
                            if (cursor != null) {
                                cursor.close();
                            }
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            cursor2 = cursor;
                            if (cursor2 == null) {
                                throw th;
                            }
                            cursor2.close();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cursor2 = cursorQuery;
                        th = th;
                        if (cursor2 == null) {
                            throw th;
                        }
                        cursor2.close();
                        throw th;
                    }
                }
                a aVarA = a(aVarB);
                if (cursorQuery == null) {
                    return aVarA;
                }
                cursorQuery.close();
                return aVarA;
            } catch (Exception e11) {
                exc = e11;
                cursor = null;
            } catch (Throwable th4) {
                th = th4;
            }
        }

        public final boolean h(Context context) throws Throwable {
            kotlin.jvm.internal.k.e(context, "context");
            a aVarE = e(context);
            return aVarE != null && aVarE.k();
        }

        private C0096a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements IInterface {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0097a f6189c = new C0097a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final IBinder f6190b;

        /* JADX INFO: renamed from: com.facebook.internal.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class C0097a {
            public /* synthetic */ C0097a(kotlin.jvm.internal.f fVar) {
                this();
            }

            private C0097a() {
            }
        }

        public b(IBinder binder) {
            kotlin.jvm.internal.k.e(binder, "binder");
            this.f6190b = binder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.f6190b;
        }

        public final String y() {
            Parcel parcelObtain = Parcel.obtain();
            kotlin.jvm.internal.k.d(parcelObtain, "obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            kotlin.jvm.internal.k.d(parcelObtain2, "obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f6190b.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public final boolean z() {
            Parcel parcelObtain = Parcel.obtain();
            kotlin.jvm.internal.k.d(parcelObtain, "obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            kotlin.jvm.internal.k.d(parcelObtain2, "obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.f6190b.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public final String h() {
        if (com.facebook.q.F() && com.facebook.q.k()) {
            return this.f6184a;
        }
        return null;
    }

    public final String i() {
        return this.f6187d;
    }

    public final String j() {
        return this.f6186c;
    }

    public final boolean k() {
        return this.f6188e;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicBoolean f6191a = new AtomicBoolean(false);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final BlockingQueue f6192b = new LinkedBlockingDeque();

        public final IBinder a() throws InterruptedException {
            if (this.f6191a.compareAndSet(true, true)) {
                throw new IllegalStateException("Binder already consumed");
            }
            Object objTake = this.f6192b.take();
            kotlin.jvm.internal.k.d(objTake, "queue.take()");
            return (IBinder) objTake;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.f6192b.put(iBinder);
                } catch (InterruptedException unused) {
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
