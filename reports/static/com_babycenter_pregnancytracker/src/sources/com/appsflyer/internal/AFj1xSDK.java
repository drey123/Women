package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.appsflyer.AFLogger;
import com.localytics.androidx.DatapointHelper;
import defpackage.m06;
import defpackage.rw3;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMetaReferrer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaReferrer.kt\ncom/appsflyer/internal/referrer/MetaReferrer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"})
public final class AFj1xSDK extends AFi1hSDK {

    @NotNull
    private final Runnable component1;

    @NotNull
    private final AFj1vSDK component3;

    @Nullable
    private String equals;

    @NotNull
    private final AFc1kSDK getMediationNetwork;

    @NotNull
    private final ExecutorService getMonetizationNetwork;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public /* synthetic */ class AFa1vSDK {
        public static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AFj1vSDK.values().length];
            try {
                iArr[AFj1vSDK.FACEBOOK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFj1vSDK.INSTAGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFj1vSDK.FACEBOOK_LITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            getCurrencyIso4217Code = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AFj1xSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull ExecutorService executorService, @NotNull AFj1vSDK aFj1vSDK, @NotNull Runnable runnable, @NotNull Runnable runnable2) {
        String str;
        aFc1kSDK.getClass();
        executorService.getClass();
        aFj1vSDK.getClass();
        runnable.getClass();
        runnable2.getClass();
        int i = AFj1ySDK.AFa1ySDK.getMediationNetwork[aFj1vSDK.ordinal()];
        if (i == 1) {
            str = "facebook";
        } else if (i == 2) {
            str = "instagram";
        } else {
            if (i != 3) {
                rw3.o();
                throw null;
            }
            str = "facebook_lite";
        }
        super("app", str, aFc1kSDK, runnable);
        this.getMediationNetwork = aFc1kSDK;
        this.getMonetizationNetwork = executorService;
        this.component3 = aFj1vSDK;
        this.component1 = runnable2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:71:0x0215  */
    /* JADX WARN: Code duplicated, block: B:74:0x0227  */
    public static final void AFAdRevenueData(AFj1xSDK aFj1xSDK, Context context) {
        Throwable th;
        Cursor cursor;
        ContentProviderClient contentProviderClient;
        Uri uri;
        String string;
        String str;
        aFj1xSDK.getClass();
        context.getClass();
        aFj1xSDK.areAllFieldsValid = System.currentTimeMillis();
        aFj1xSDK.component2 = AFj1zSDK.AFa1ySDK.STARTED;
        aFj1xSDK.addObserver(new AFj1zSDK.AnonymousClass3());
        String str2 = aFj1xSDK.equals;
        str2.getClass();
        try {
            AFj1vSDK aFj1vSDK = aFj1xSDK.component3;
            int[] iArr = AFa1vSDK.getCurrencyIso4217Code;
            int i = iArr[aFj1vSDK.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (component1(context)) {
                        AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Found Facebook Lite content provider", false, 4, null);
                        uri = Uri.parse("content://com.facebook.lite.provider.InstallReferrerProvider/".concat(str2));
                    } else {
                        AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Facebook Lite content provider not found", false, 4, null);
                        uri = null;
                    }
                } else if (getRevenue(context)) {
                    AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Found Instagram content provider", false, 4, null);
                    uri = Uri.parse("content://com.instagram.contentprovider.InstallReferrerProvider/".concat(str2));
                } else {
                    AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Instagram content provider not found", false, 4, null);
                    uri = null;
                }
            } else if (AFAdRevenueData(context)) {
                AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Found Facebook content provider", false, 4, null);
                uri = Uri.parse("content://com.facebook.katana.provider.InstallReferrerProvider/".concat(str2));
            } else {
                AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Facebook content provider not found", false, 4, null);
                uri = null;
            }
            if (uri != null) {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                try {
                    Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient != null ? contentProviderClientAcquireUnstableContentProviderClient.query(uri, new String[]{"install_referrer", "is_ct", "actual_timestamp"}, null, null, null) : null;
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int columnIndex = cursorQuery.getColumnIndex("install_referrer");
                                if (columnIndex != -1) {
                                    string = cursorQuery.getString(columnIndex);
                                } else {
                                    AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "No such column, " + aFj1xSDK.component3 + " provider", false, 4, null);
                                    string = null;
                                }
                                if (string != null) {
                                    AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Collected " + aFj1xSDK.component3 + " attribution data.", false, 4, null);
                                    Map<String, Object> map = aFj1xSDK.getCurrencyIso4217Code;
                                    map.getClass();
                                    map.put("response", "OK");
                                    Map<String, Object> map2 = aFj1xSDK.getCurrencyIso4217Code;
                                    map2.getClass();
                                    map2.put("referrer", string);
                                    int columnIndex2 = cursorQuery.getColumnIndex("actual_timestamp");
                                    Long lValueOf = columnIndex2 != -1 ? Long.valueOf(cursorQuery.getLong(columnIndex2)) : null;
                                    if (lValueOf != null) {
                                        aFj1xSDK.getCurrencyIso4217Code.put("click_ts", Long.valueOf(lValueOf.longValue()));
                                    }
                                    int columnIndex3 = cursorQuery.getColumnIndex("is_ct");
                                    Integer numValueOf = columnIndex3 != -1 ? Integer.valueOf(cursorQuery.getInt(columnIndex3)) : null;
                                    if (numValueOf != null) {
                                        aFj1xSDK.getCurrencyIso4217Code.put("meta_custom", m06.f(new Pair("is_ct", Integer.valueOf(numValueOf.intValue()))));
                                    }
                                    int i2 = iArr[aFj1xSDK.component3.ordinal()];
                                    if (i2 == 1) {
                                        str = DatapointHelper.FACEBOOK_BUNDLE_ID;
                                    } else if (i2 == 2) {
                                        str = "com.instagram.android";
                                    } else {
                                        if (i2 != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        str = "com.facebook.lite";
                                    }
                                    Map<String, Object> map3 = aFj1xSDK.getCurrencyIso4217Code;
                                    map3.getClass();
                                    map3.put("api_ver", Long.valueOf(AFj1pSDK.getCurrencyIso4217Code(context, str)));
                                    Map<String, Object> map4 = aFj1xSDK.getCurrencyIso4217Code;
                                    map4.getClass();
                                    map4.put("api_ver_name", AFj1pSDK.getMonetizationNetwork(context, str));
                                }
                                cursorQuery.close();
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            } else {
                                AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Content provider returned no data", false, 4, null);
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                            contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                            try {
                                AFg1hSDK.e$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Error while collecting Meta Install Referrer for " + aFj1xSDK.component3.name() + " provider", th, false, false, false, false, 120, null);
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (contentProviderClient != null) {
                                    contentProviderClient.close();
                                }
                            } catch (Throwable th3) {
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (contentProviderClient != null) {
                                    contentProviderClient.close();
                                }
                                throw th3;
                            }
                        }
                    } else {
                        AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Content provider returned no data", false, 4, null);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                    cursor = null;
                }
            }
        } catch (Throwable th5) {
            th = th5;
            cursor = null;
            contentProviderClient = null;
        }
        aFj1xSDK.getCurrencyIso4217Code();
        aFj1xSDK.component1.run();
    }

    private static boolean component1(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008d A[PHI: r0
      0x008d: PHI (r0v7 java.lang.String) = (r0v6 java.lang.String), (r0v13 java.lang.String), (r0v19 java.lang.String) binds: [B:14:0x003c, B:23:0x0063, B:32:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    private final boolean getCurrencyIso4217Code(Context context) {
        String str;
        if (!getMonetizationNetwork()) {
            AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Referrer collection disallowed by counter.", false, 4, null);
            return false;
        }
        String monetizationNetwork = this.getMediationNetwork.getMonetizationNetwork("com.facebook.sdk.ApplicationId");
        String strN = monetizationNetwork != null ? StringsKt.N(monetizationNetwork, "fb") : null;
        if (strN == null || strN.length() == 0) {
            AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Facebook app id Manifest metadata is not found.", false, 4, null);
            strN = null;
        }
        if (strN == null) {
            String revenue = this.getMediationNetwork.getRevenue("facebook_application_id");
            strN = revenue != null ? StringsKt.N(revenue, "fb") : null;
            if (strN == null || strN.length() == 0) {
                AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Facebook app id string resource is not found.", false, 4, null);
                strN = null;
            }
            if (strN == null) {
                String monetizationNetwork2 = this.getMediationNetwork.getMonetizationNetwork("com.appsflyer.FacebookApplicationId");
                strN = monetizationNetwork2 != null ? StringsKt.N(monetizationNetwork2, "fb") : null;
                if (strN == null || strN.length() == 0) {
                    AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "AF Facebook app id Manifest metadata is not found.", false, 4, null);
                    strN = null;
                }
                str = strN != null ? strN : null;
            }
        }
        this.equals = str;
        if (str == null) {
            AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Referrer collection disallowed by missing Facebook app id.", false, 4, null);
            return false;
        }
        if (getMediationNetwork(context)) {
            return true;
        }
        AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.META_REFERRER, "Referrer collection disallowed by missing content providers.", false, 4, null);
        return false;
    }

    private final boolean getMediationNetwork(Context context) {
        int i = AFa1vSDK.getCurrencyIso4217Code[this.component3.ordinal()];
        if (i == 1) {
            return AFAdRevenueData(context);
        }
        if (i == 2) {
            return getRevenue(context);
        }
        if (i == 3) {
            return component1(context);
        }
        rw3.o();
        return false;
    }

    private static boolean getRevenue(Context context) {
        return context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null;
    }

    @Override // com.appsflyer.internal.AFj1zSDK
    @SuppressLint({"NewApi"})
    public final void getMonetizationNetwork(@NotNull Context context) {
        context.getClass();
        if (getCurrencyIso4217Code(context)) {
            this.getMonetizationNetwork.execute(new f(6, this, context));
        } else {
            this.component1.run();
        }
    }

    private static boolean AFAdRevenueData(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null;
    }
}
