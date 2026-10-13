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
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\f\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR(\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\u000fR(\u0010\u0013\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\u000fR$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000f¨\u0006 "}, d2 = {"Lcom/facebook/internal/AttributionIdentifiers;", "", "<init>", "()V", "", "a", "Ljava/lang/String;", "androidAdvertiserIdValue", "", "b", "J", "fetchTime", "<set-?>", "c", "j", "()Ljava/lang/String;", "attributionId", "d", "i", "androidInstallerPackage", "", "e", "Z", "l", "()Z", "isTrackingLimited", TimerTags.hoursShort, "androidAdvertiserId", "f", "Companion", "GoogleAdInfo", "GoogleAdServiceConnection", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AttributionIdentifiers {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String g = AttributionIdentifiers.class.getCanonicalName();
    public static AttributionIdentifiers h;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String androidAdvertiserIdValue;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long fetchTime;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String attributionId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String androidInstallerPackage;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isTrackingLimited;

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u0017R\u001c\u0010\"\u001a\n !*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0017¨\u0006#"}, d2 = {"Lcom/facebook/internal/AttributionIdentifiers$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", TimerTags.hoursShort, "(Landroid/content/Context;)Z", "Lcom/facebook/internal/AttributionIdentifiers;", "e", "(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;", "b", "c", "g", "d", "identifiers", "a", "(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;", "", "f", "(Landroid/content/Context;)Ljava/lang/String;", "ANDROID_ID_COLUMN_NAME", "Ljava/lang/String;", "ATTRIBUTION_ID_COLUMN_NAME", "ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI", "", "CONNECTION_RESULT_SUCCESS", "I", "", "IDENTIFIER_REFRESH_INTERVAL_MILLIS", "J", "LIMIT_TRACKING_COLUMN_NAME", "kotlin.jvm.PlatformType", "TAG", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AttributionIdentifiers a(AttributionIdentifiers identifiers) {
            identifiers.fetchTime = System.currentTimeMillis();
            AttributionIdentifiers.h = identifiers;
            return identifiers;
        }

        public final AttributionIdentifiers b(Context context) {
            AttributionIdentifiers attributionIdentifiersC = c(context);
            if (attributionIdentifiersC != null) {
                return attributionIdentifiersC;
            }
            AttributionIdentifiers attributionIdentifiersD = d(context);
            return attributionIdentifiersD == null ? new AttributionIdentifiers() : attributionIdentifiersD;
        }

        public final AttributionIdentifiers c(Context context) {
            Method methodM;
            Object objV;
            try {
                if (!g(context) || (methodM = Utility.M("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class)) == null || (objV = Utility.V(null, methodM, context)) == null) {
                    return null;
                }
                boolean zBooleanValue = false;
                Method methodL = Utility.L(objV.getClass(), "getId", new Class[0]);
                Method methodL2 = Utility.L(objV.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                if (methodL != null && methodL2 != null) {
                    AttributionIdentifiers attributionIdentifiers = new AttributionIdentifiers();
                    attributionIdentifiers.androidAdvertiserIdValue = (String) Utility.V(objV, methodL, new Object[0]);
                    Boolean bool = (Boolean) Utility.V(objV, methodL2, new Object[0]);
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    }
                    attributionIdentifiers.isTrackingLimited = zBooleanValue;
                    return attributionIdentifiers;
                }
                return null;
            } catch (Exception e) {
                Utility.k0("android_id", e);
                return null;
            }
        }

        public final AttributionIdentifiers d(Context context) {
            if (!g(context)) {
                return null;
            }
            GoogleAdServiceConnection googleAdServiceConnection = new GoogleAdServiceConnection();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                try {
                    if (context.bindService(intent, googleAdServiceConnection, 1)) {
                        GoogleAdInfo googleAdInfo = new GoogleAdInfo(googleAdServiceConnection.a());
                        AttributionIdentifiers attributionIdentifiers = new AttributionIdentifiers();
                        attributionIdentifiers.androidAdvertiserIdValue = googleAdInfo.B();
                        attributionIdentifiers.isTrackingLimited = googleAdInfo.E2();
                        return attributionIdentifiers;
                    }
                } catch (Exception e) {
                    Utility.k0("android_id", e);
                } finally {
                    context.unbindService(googleAdServiceConnection);
                }
            } catch (SecurityException unused) {
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x006c A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:21:0x006e A[Catch: all -> 0x0033, Exception -> 0x0036, TryCatch #4 {Exception -> 0x0036, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:14:0x003a, B:16:0x0055, B:18:0x0064, B:25:0x0085, B:27:0x008b, B:29:0x0090, B:31:0x0095, B:21:0x006e, B:23:0x007d, B:54:0x00f5, B:55:0x00fc), top: B:70:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x007d A[Catch: all -> 0x0033, Exception -> 0x0036, TryCatch #4 {Exception -> 0x0036, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:14:0x003a, B:16:0x0055, B:18:0x0064, B:25:0x0085, B:27:0x008b, B:29:0x0090, B:31:0x0095, B:21:0x006e, B:23:0x007d, B:54:0x00f5, B:55:0x00fc), top: B:70:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:65:0x0118  */
        public final AttributionIdentifiers e(Context context) throws Throwable {
            Cursor cursor;
            Uri uri;
            String str;
            Uri uri2;
            Intrinsics.j(context, "context");
            AttributionIdentifiers attributionIdentifiersB = b(context);
            Cursor cursor2 = null;
            try {
                if (Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
                    throw new FacebookException("getAttributionIdentifiers cannot be called on the main thread.");
                }
                AttributionIdentifiers attributionIdentifiers = AttributionIdentifiers.h;
                if (attributionIdentifiers != null && System.currentTimeMillis() - attributionIdentifiers.fetchTime < 3600000) {
                    return attributionIdentifiers;
                }
                String[] strArr = {"aid", "androidid", "limit_tracking"};
                ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                ProviderInfo providerInfoResolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                if (providerInfoResolveContentProvider != null) {
                    FacebookSignatureValidator facebookSignatureValidator = FacebookSignatureValidator.f9679a;
                    String str2 = providerInfoResolveContentProvider.packageName;
                    Intrinsics.i(str2, "contentProviderInfo.packageName");
                    if (FacebookSignatureValidator.a(context, str2)) {
                        uri2 = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
                    } else {
                        if (providerInfoResolveContentProvider2 != null) {
                            FacebookSignatureValidator facebookSignatureValidator2 = FacebookSignatureValidator.f9679a;
                            str = providerInfoResolveContentProvider2.packageName;
                            Intrinsics.i(str, "wakizashiProviderInfo.packageName");
                            if (FacebookSignatureValidator.a(context, str)) {
                                uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                            }
                        }
                        uri = null;
                    }
                    uri = uri2;
                } else {
                    if (providerInfoResolveContentProvider2 != null) {
                        FacebookSignatureValidator facebookSignatureValidator3 = FacebookSignatureValidator.f9679a;
                        str = providerInfoResolveContentProvider2.packageName;
                        Intrinsics.i(str, "wakizashiProviderInfo.packageName");
                        if (FacebookSignatureValidator.a(context, str)) {
                            uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                            uri = uri2;
                        }
                    }
                    uri = null;
                }
                String strF = f(context);
                if (strF != null) {
                    attributionIdentifiersB.androidInstallerPackage = strF;
                }
                if (uri == null) {
                    return a(attributionIdentifiersB);
                }
                Cursor cursorQuery = context.getContentResolver().query(uri, strArr, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            int columnIndex = cursorQuery.getColumnIndex("aid");
                            int columnIndex2 = cursorQuery.getColumnIndex("androidid");
                            int columnIndex3 = cursorQuery.getColumnIndex("limit_tracking");
                            attributionIdentifiersB.attributionId = cursorQuery.getString(columnIndex);
                            if (columnIndex2 > 0 && columnIndex3 > 0 && attributionIdentifiersB.h() == null) {
                                attributionIdentifiersB.androidAdvertiserIdValue = cursorQuery.getString(columnIndex2);
                                attributionIdentifiersB.isTrackingLimited = Boolean.parseBoolean(cursorQuery.getString(columnIndex3));
                            }
                            cursorQuery.close();
                            return a(attributionIdentifiersB);
                        }
                    } catch (Exception e) {
                        cursor = cursorQuery;
                        e = e;
                        try {
                            Utility utility = Utility.f9723a;
                            Utility.l0(AttributionIdentifiers.g, Intrinsics.s("Caught unexpected exception in getAttributionId(): ", e));
                            if (cursor != null) {
                                cursor.close();
                            }
                            return null;
                        } catch (Throwable th) {
                            th = th;
                            cursor2 = cursor;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        cursor2 = cursorQuery;
                        th = th2;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        throw th;
                    }
                }
                AttributionIdentifiers attributionIdentifiersA = a(attributionIdentifiersB);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return attributionIdentifiersA;
            } catch (Exception e2) {
                e = e2;
                cursor = null;
            } catch (Throwable th3) {
                th = th3;
            }
        }

        public final String f(Context context) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            return packageManager.getInstallerPackageName(context.getPackageName());
        }

        public final boolean g(Context context) {
            Method methodM = Utility.M("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
            if (methodM == null) {
                return false;
            }
            Object objV = Utility.V(null, methodM, context);
            return (objV instanceof Integer) && Intrinsics.e(objV, 0);
        }

        public final boolean h(Context context) throws Throwable {
            Intrinsics.j(context, "context");
            AttributionIdentifiers attributionIdentifiersE = e(context);
            return attributionIdentifiersE != null && attributionIdentifiersE.getIsTrackingLimited();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0013\u0010\r\u001a\u0004\u0018\u00010\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0011\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;", "Landroid/os/IInterface;", "Landroid/os/IBinder;", "binder", "<init>", "(Landroid/os/IBinder;)V", "asBinder", "()Landroid/os/IBinder;", "a", "Landroid/os/IBinder;", "", "B", "()Ljava/lang/String;", "advertiserId", "", "E2", "()Z", "isTrackingLimited", "b", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class GoogleAdInfo implements IInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final IBinder binder;

        public GoogleAdInfo(IBinder binder) {
            Intrinsics.j(binder, "binder");
            this.binder = binder;
        }

        public final String B() {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.i(parcelObtain, "obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            Intrinsics.i(parcelObtain2, "obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.binder.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public final boolean E2() {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.i(parcelObtain, "obtain()");
            Parcel parcelObtain2 = Parcel.obtain();
            Intrinsics.i(parcelObtain2, "obtain()");
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.binder.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.binder;
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;", "Landroid/content/ServiceConnection;", "<init>", "()V", "Landroid/content/ComponentName;", "name", "Landroid/os/IBinder;", "service", "", "onServiceConnected", "(Landroid/content/ComponentName;Landroid/os/IBinder;)V", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "a", "Ljava/util/concurrent/atomic/AtomicBoolean;", "consumed", "Ljava/util/concurrent/BlockingQueue;", "b", "Ljava/util/concurrent/BlockingQueue;", "queue", "()Landroid/os/IBinder;", "binder", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class GoogleAdServiceConnection implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final AtomicBoolean consumed = new AtomicBoolean(false);

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final BlockingQueue queue = new LinkedBlockingDeque();

        public final IBinder a() throws InterruptedException {
            if (this.consumed.compareAndSet(true, true)) {
                throw new IllegalStateException("Binder already consumed");
            }
            Object objTake = this.queue.take();
            Intrinsics.i(objTake, "queue.take()");
            return (IBinder) objTake;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder service) {
            if (service != null) {
                try {
                    this.queue.put(service);
                } catch (InterruptedException unused) {
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
        }
    }

    public static final AttributionIdentifiers k(Context context) {
        return INSTANCE.e(context);
    }

    public final String h() {
        if (FacebookSdk.I() && FacebookSdk.l()) {
            return this.androidAdvertiserIdValue;
        }
        return null;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getAndroidInstallerPackage() {
        return this.androidInstallerPackage;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getAttributionId() {
        return this.attributionId;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getIsTrackingLimited() {
        return this.isTrackingLimited;
    }
}
