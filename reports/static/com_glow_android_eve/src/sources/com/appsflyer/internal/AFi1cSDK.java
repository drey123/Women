package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.appsflyer.AFLogger;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public final class AFi1cSDK extends AFi1fSDK {

    @NotNull
    private final Runnable component3;

    @Nullable
    private String equals;

    @NotNull
    private final AFi1eSDK getCurrencyIso4217Code;

    @NotNull
    private final AFc1kSDK getMediationNetwork;

    @NotNull
    private final ExecutorService getRevenue;

    public /* synthetic */ class AFa1zSDK {
        public static final /* synthetic */ int[] getMonetizationNetwork;

        static {
            int[] iArr = new int[AFi1eSDK.values().length];
            try {
                iArr[AFi1eSDK.FACEBOOK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFi1eSDK.INSTAGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFi1eSDK.FACEBOOK_LITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            getMonetizationNetwork = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AFi1cSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull ExecutorService executorService, @NotNull AFi1eSDK aFi1eSDK, @NotNull Runnable runnable, @NotNull Runnable runnable2) {
        String str;
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(executorService, "");
        Intrinsics.checkNotNullParameter(aFi1eSDK, "");
        Intrinsics.checkNotNullParameter(runnable, "");
        Intrinsics.checkNotNullParameter(runnable2, "");
        int i = AFi1aSDK.AFa1tSDK.getRevenue[aFi1eSDK.ordinal()];
        if (i == 1) {
            str = AccessToken.DEFAULT_GRAPH_DOMAIN;
        } else if (i == 2) {
            str = FacebookSdk.INSTAGRAM;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            str = "facebook_lite";
        }
        super("app", str, aFc1kSDK, runnable);
        this.getMediationNetwork = aFc1kSDK;
        this.getRevenue = executorService;
        this.getCurrencyIso4217Code = aFi1eSDK;
        this.component3 = runnable2;
    }

    private final boolean AFAdRevenueData(Context context) {
        int i = AFa1zSDK.getMonetizationNetwork[this.getCurrencyIso4217Code.ordinal()];
        if (i == 1) {
            return getCurrencyIso4217Code(context);
        }
        if (i == 2) {
            return getMediationNetwork(context);
        }
        if (i == 3) {
            return component3(context);
        }
        throw new NoWhenBranchMatchedException();
    }

    private static boolean component3(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null;
    }

    private static boolean getCurrencyIso4217Code(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null;
    }

    private static boolean getMediationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008d A[PHI: r0
      0x008d: PHI (r0v7 java.lang.String) = (r0v6 java.lang.String), (r0v13 java.lang.String), (r0v19 java.lang.String) binds: [B:14:0x003c, B:23:0x0063, B:32:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    private final boolean getMonetizationNetwork(Context context) {
        String str;
        if (!getRevenue()) {
            AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Referrer collection disallowed by counter.", false, 4, null);
            return false;
        }
        String currencyIso4217Code = this.getMediationNetwork.getCurrencyIso4217Code(FacebookSdk.APPLICATION_ID_PROPERTY);
        String strC = currencyIso4217Code != null ? StringsKt.C("fb", currencyIso4217Code) : null;
        if (strC == null || strC.length() == 0) {
            AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Facebook app id Manifest metadata is not found.", false, 4, null);
            strC = null;
        }
        if (strC == null) {
            String mediationNetwork = this.getMediationNetwork.getMediationNetwork("facebook_application_id");
            strC = mediationNetwork != null ? StringsKt.C("fb", mediationNetwork) : null;
            if (strC == null || strC.length() == 0) {
                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Facebook app id string resource is not found.", false, 4, null);
                strC = null;
            }
            if (strC == null) {
                String currencyIso4217Code2 = this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.FacebookApplicationId");
                strC = currencyIso4217Code2 != null ? StringsKt.C("fb", currencyIso4217Code2) : null;
                if (strC == null || strC.length() == 0) {
                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "AF Facebook app id Manifest metadata is not found.", false, 4, null);
                    strC = null;
                }
                str = strC != null ? strC : null;
            }
        }
        this.equals = str;
        if (str == null) {
            AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Referrer collection disallowed by missing Facebook app id.", false, 4, null);
            return false;
        }
        if (AFAdRevenueData(context)) {
            return true;
        }
        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Referrer collection disallowed by missing content providers.", false, 4, null);
        return false;
    }

    @Override // com.appsflyer.internal.AFj1ySDK
    @SuppressLint({"NewApi"})
    public final void getRevenue(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        if (getMonetizationNetwork(context)) {
            this.getRevenue.execute(new f(1, this, context));
        } else {
            this.component3.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:73:0x022d A[PHI: r10
      0x022d: PHI (r10v4 android.content.ContentProviderClient) = 
      (r10v3 android.content.ContentProviderClient)
      (r10v8 android.content.ContentProviderClient)
      (r10v8 android.content.ContentProviderClient)
     binds: [B:84:0x027a, B:72:0x022b, B:77:0x0243] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0240  */
    /* JADX WARN: Code duplicated, block: B:83:0x0277  */
    public static final void getMonetizationNetwork(AFi1cSDK aFi1cSDK, Context context) {
        String str;
        Throwable th;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        Cursor cursor;
        Uri uri;
        String string;
        String str2;
        Intrinsics.checkNotNullParameter(aFi1cSDK, "");
        Intrinsics.checkNotNullParameter(context, "");
        aFi1cSDK.areAllFieldsValid = System.currentTimeMillis();
        aFi1cSDK.component1 = AFj1ySDK.AFa1vSDK.STARTED;
        aFi1cSDK.addObserver(new AFj1ySDK.AnonymousClass2());
        String str3 = aFi1cSDK.equals;
        Intrinsics.checkNotNull(str3);
        try {
            AFi1eSDK aFi1eSDK = aFi1cSDK.getCurrencyIso4217Code;
            int[] iArr = AFa1zSDK.getMonetizationNetwork;
            int i = iArr[aFi1eSDK.ordinal()];
            str = "Error while collecting Meta Install Referrer for ";
            try {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            if (component3(context)) {
                                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Found Facebook Lite content provider", false, 4, null);
                                uri = Uri.parse("content://com.facebook.lite.provider.InstallReferrerProvider/" + str3);
                            } else {
                                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Facebook Lite content provider not found", false, 4, null);
                                uri = null;
                            }
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (getMediationNetwork(context)) {
                        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Found Instagram content provider", false, 4, null);
                        uri = Uri.parse("content://com.instagram.contentprovider.InstallReferrerProvider/" + str3);
                    } else {
                        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Instagram content provider not found", false, 4, null);
                        uri = null;
                    }
                } else if (getCurrencyIso4217Code(context)) {
                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Found Facebook content provider", false, 4, null);
                    uri = Uri.parse("content://com.facebook.katana.provider.InstallReferrerProvider/" + str3);
                } else {
                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Facebook content provider not found", false, 4, null);
                    uri = null;
                }
                if (uri != null) {
                    contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient != null ? contentProviderClientAcquireUnstableContentProviderClient.query(uri, new String[]{"install_referrer", "is_ct", "actual_timestamp"}, null, null, null) : null;
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    int columnIndex = cursorQuery.getColumnIndex("install_referrer");
                                    if (columnIndex != -1) {
                                        string = cursorQuery.getString(columnIndex);
                                    } else {
                                        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "No such column, " + aFi1cSDK.getCurrencyIso4217Code + " provider", false, 4, null);
                                        string = null;
                                    }
                                    if (string != null) {
                                        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Collected " + aFi1cSDK.getCurrencyIso4217Code + " attribution data.", false, 4, null);
                                        Map<String, Object> map = aFi1cSDK.AFAdRevenueData;
                                        Intrinsics.checkNotNullExpressionValue(map, "");
                                        map.put("response", "OK");
                                        Map<String, Object> map2 = aFi1cSDK.AFAdRevenueData;
                                        Intrinsics.checkNotNullExpressionValue(map2, "");
                                        map2.put("referrer", string);
                                        int columnIndex2 = cursorQuery.getColumnIndex("actual_timestamp");
                                        Long lValueOf = columnIndex2 != -1 ? Long.valueOf(cursorQuery.getLong(columnIndex2)) : null;
                                        if (lValueOf != null) {
                                            aFi1cSDK.AFAdRevenueData.put("click_ts", Long.valueOf(lValueOf.longValue()));
                                        }
                                        int columnIndex3 = cursorQuery.getColumnIndex("is_ct");
                                        Integer numValueOf = columnIndex3 != -1 ? Integer.valueOf(cursorQuery.getInt(columnIndex3)) : null;
                                        if (numValueOf != null) {
                                            aFi1cSDK.AFAdRevenueData.put("meta_custom", MapsKt.mutableMapOf(TuplesKt.to("is_ct", Integer.valueOf(numValueOf.intValue()))));
                                        }
                                        int i6 = iArr[aFi1cSDK.getCurrencyIso4217Code.ordinal()];
                                        if (i6 == 1) {
                                            str2 = "com.facebook.katana";
                                        } else if (i6 == 2) {
                                            str2 = "com.instagram.android";
                                        } else if (i6 == 3) {
                                            str2 = "com.facebook.lite";
                                        } else {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        Map<String, Object> map3 = aFi1cSDK.AFAdRevenueData;
                                        Intrinsics.checkNotNullExpressionValue(map3, "");
                                        map3.put("api_ver", Long.valueOf(AFj1nSDK.AFAdRevenueData(context, str2)));
                                        Map<String, Object> map4 = aFi1cSDK.AFAdRevenueData;
                                        Intrinsics.checkNotNullExpressionValue(map4, "");
                                        map4.put("api_ver_name", AFj1nSDK.getCurrencyIso4217Code(context, str2));
                                    }
                                    cursorQuery.close();
                                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                        contentProviderClientAcquireUnstableContentProviderClient.close();
                                    }
                                } else {
                                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Content provider returned no data", false, 4, null);
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
                                try {
                                    AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, str + aFi1cSDK.getCurrencyIso4217Code.name() + " provider", th, false, false, false, false, 120, null);
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                        contentProviderClientAcquireUnstableContentProviderClient.close();
                                    }
                                } catch (Throwable th3) {
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                        contentProviderClientAcquireUnstableContentProviderClient.close();
                                    }
                                    throw th3;
                                }
                            }
                        } else {
                            AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Content provider returned no data", false, 4, null);
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                contentProviderClientAcquireUnstableContentProviderClient.close();
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        cursor = null;
                        AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, str + aFi1cSDK.getCurrencyIso4217Code.name() + " provider", th, false, false, false, false, 120, null);
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                        aFi1cSDK.getMonetizationNetwork();
                        aFi1cSDK.component3.run();
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                th = th;
                contentProviderClientAcquireUnstableContentProviderClient = null;
                cursor = null;
                AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, str + aFi1cSDK.getCurrencyIso4217Code.name() + " provider", th, false, false, false, false, 120, null);
                if (cursor != null) {
                    cursor.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
                aFi1cSDK.getMonetizationNetwork();
                aFi1cSDK.component3.run();
            }
        } catch (Throwable th6) {
            th = th6;
            str = "Error while collecting Meta Install Referrer for ";
        }
        aFi1cSDK.getMonetizationNetwork();
        aFi1cSDK.component3.run();
    }
}
