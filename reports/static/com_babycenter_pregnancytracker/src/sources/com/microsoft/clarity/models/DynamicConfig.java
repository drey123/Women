package com.microsoft.clarity.models;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Build;
import com.microsoft.clarity.models.ingest.IngestConfigs;
import com.microsoft.clarity.models.project.ImageCompressionFormat;
import com.microsoft.clarity.models.project.ScreenNameFilter;
import com.microsoft.clarity.models.project.UrlFilter;
import com.microsoft.clarity.q.l;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.al9;
import defpackage.dv1;
import defpackage.rw3;
import defpackage.xv0;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.d;
import org.apache.commons.lang3.ClassUtils;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 _2\u00020\u0001:\u0001_B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006J\u000e\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u001aJ\u0016\u0010^\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0011\u0010\r\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0011\u0010\u000f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\bR\u0011\u0010\u001e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\bR\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\b)\u0010#R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00160+¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010.\u001a\u00020/¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u001c\u00102\u001a\u0010\u0012\f\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0010\u0012\f\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u00105\u001a\u0004\u0018\u000106¢\u0006\n\n\u0002\u00109\u001a\u0004\b7\u00108R\u000e\u0010:\u001a\u00020;X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010>\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u001cR\u0017\u0010@\u001a\b\u0012\u0004\u0012\u00020A0+¢\u0006\b\n\u0000\u001a\u0004\bB\u0010-R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020A0+¢\u0006\b\n\u0000\u001a\u0004\bD\u0010-R\u0017\u0010E\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bF\u0010#R\u0017\u0010G\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bH\u0010#R\u0017\u0010I\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010#R\u0017\u0010K\u001a\b\u0012\u0004\u0012\u00020\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bL\u0010#R\u0017\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00160+¢\u0006\b\n\u0000\u001a\u0004\bN\u0010-R\u001f\u0010O\u001a\u0010\u0012\f\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bP\u0010#R\u001f\u0010Q\u001a\u0010\u0012\f\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!¢\u0006\b\n\u0000\u001a\u0004\bR\u0010#R\u0017\u0010S\u001a\b\u0012\u0004\u0012\u00020T0+¢\u0006\b\n\u0000\u001a\u0004\bU\u0010-R\u0017\u0010V\u001a\b\u0012\u0004\u0012\u00020T0+¢\u0006\b\n\u0000\u001a\u0004\bW\u0010-¨\u0006`"}, d2 = {"Lcom/microsoft/clarity/models/DynamicConfig;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "adsStorage", "", "getAdsStorage", "()Z", "allowMeteredNetwork", "getAllowMeteredNetwork", "analyticsStorage", "getAnalyticsStorage", "disableForLowEndDevices", "getDisableForLowEndDevices", "disableWebViewCapture", "getDisableWebViewCapture", "imageCompressionFormat", "Landroid/graphics/Bitmap$CompressFormat;", "getImageCompressionFormat", "()Landroid/graphics/Bitmap$CompressFormat;", "imageCompressionQuality", "", "getImageCompressionQuality", "()I", "ingestUrl", "", "getIngestUrl", "()Ljava/lang/String;", "isClarityActivated", "leanMode", "getLeanMode", "maskedClasses", "", "getMaskedClasses", "()Ljava/util/Set;", "maskedFragments", "getMaskedFragments", "maskedIds", "getMaskedIds", "maskedScreens", "getMaskedScreens", "maskedViewIds", "", "getMaskedViewIds", "()Ljava/util/List;", "maskingMode", "Lcom/microsoft/clarity/models/MaskingMode;", "getMaskingMode", "()Lcom/microsoft/clarity/models/MaskingMode;", "nativeMaskSelectors", "kotlin.jvm.PlatformType", "nativeUnmaskSelectors", "networkMaxDailyDataInMB", "", "getNetworkMaxDailyDataInMB", "()Ljava/lang/Long;", "Ljava/lang/Long;", "preferences", "Landroid/content/SharedPreferences;", "rawImageCompressionFormat", "rawImageCompressionQuality", "reportUrl", "getReportUrl", "screenCaptureAllowedScreens", "Lcom/microsoft/clarity/models/project/ScreenNameFilter;", "getScreenCaptureAllowedScreens", "screenCaptureDisallowedScreens", "getScreenCaptureDisallowedScreens", "unmaskedClasses", "getUnmaskedClasses", "unmaskedFragments", "getUnmaskedFragments", "unmaskedIds", "getUnmaskedIds", "unmaskedScreens", "getUnmaskedScreens", "unmaskedViewIds", "getUnmaskedViewIds", "webMaskSelectors", "getWebMaskSelectors", "webUnmaskSelectors", "getWebUnmaskSelectors", "webViewCaptureAllowedUrls", "Lcom/microsoft/clarity/models/project/UrlFilter;", "getWebViewCaptureAllowedUrls", "webViewCaptureDisallowedUrls", "getWebViewCaptureDisallowedUrls", "isAllowedActivity", "activity", "Landroid/app/Activity;", "isReactNative", "isAllowedUrl", "urlString", "isMaskedActivity", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class DynamicConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean adsStorage;
    private final boolean allowMeteredNetwork;
    private final boolean analyticsStorage;
    private final boolean disableForLowEndDevices;
    private final boolean disableWebViewCapture;
    private final Bitmap.CompressFormat imageCompressionFormat;
    private final int imageCompressionQuality;
    private final String ingestUrl;
    private final boolean isClarityActivated;
    private final boolean leanMode;
    private final Set<String> maskedClasses;
    private final Set<String> maskedFragments;
    private final Set<String> maskedIds;
    private final Set<String> maskedScreens;
    private final List<Integer> maskedViewIds;
    private final MaskingMode maskingMode;
    private final Set<String> nativeMaskSelectors;
    private final Set<String> nativeUnmaskSelectors;
    private final Long networkMaxDailyDataInMB;
    private final SharedPreferences preferences;
    private final int rawImageCompressionFormat;
    private final int rawImageCompressionQuality;
    private final String reportUrl;
    private final List<ScreenNameFilter> screenCaptureAllowedScreens;
    private final List<ScreenNameFilter> screenCaptureDisallowedScreens;
    private final Set<String> unmaskedClasses;
    private final Set<String> unmaskedFragments;
    private final Set<String> unmaskedIds;
    private final Set<String> unmaskedScreens;
    private final List<Integer> unmaskedViewIds;
    private final Set<String> webMaskSelectors;
    private final Set<String> webUnmaskSelectors;
    private final List<UrlFilter> webViewCaptureAllowedUrls;
    private final List<UrlFilter> webViewCaptureDisallowedUrls;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MaskingMode.values().length];
            try {
                iArr[MaskingMode.Strict.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MaskingMode.Balanced.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MaskingMode.Relaxed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.util.List<com.microsoft.clarity.models.project.UrlFilter>] */
    /* JADX WARN: Type inference failed for: r11v18, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.util.List<com.microsoft.clarity.models.project.UrlFilter>] */
    /* JADX WARN: Type inference failed for: r11v22, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r11v23, types: [java.util.List<com.microsoft.clarity.models.project.ScreenNameFilter>] */
    /* JADX WARN: Type inference failed for: r11v26, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r11v27, types: [java.util.List<com.microsoft.clarity.models.project.ScreenNameFilter>] */
    /* JADX WARN: Type inference failed for: r11v44, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v45, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v48, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v49, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v52, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v56, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v57, types: [java.util.ArrayList] */
    public DynamicConfig(Context context) {
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        ?? arrayList4;
        Bitmap.CompressFormat compressFormat;
        context.getClass();
        Companion companion = INSTANCE;
        SharedPreferences preferences = companion.getPreferences(context);
        this.preferences = preferences;
        if (!companion.isFetched(context)) {
            xv0.v("Dynamic config has not been fetched yet!");
            throw null;
        }
        String string = preferences.getString("MASKING_MODE", "Strict");
        this.maskingMode = MaskingMode.valueOf(string != null ? string : "Strict");
        Set<String> set = EmptySet.a;
        Set<String> stringSet = preferences.getStringSet("MASKED_WEB_ELEMENTS_LIST", set);
        this.webMaskSelectors = stringSet == null ? set : stringSet;
        Set<String> stringSet2 = preferences.getStringSet("UNMASKED_WEB_ELEMENTS_LIST", set);
        this.webUnmaskSelectors = stringSet2 == null ? set : stringSet2;
        Set<String> stringSet3 = preferences.getStringSet("MASKED_NATIVE_LIST", set);
        stringSet3 = stringSet3 == null ? set : stringSet3;
        this.nativeMaskSelectors = stringSet3;
        Set<String> stringSet4 = preferences.getStringSet("UNMASKED_NATIVE_LIST", set);
        this.nativeUnmaskSelectors = stringSet4 != null ? stringSet4 : set;
        this.rawImageCompressionFormat = preferences.getInt("IMAGE_COMPRESSION_FORMAT", ImageCompressionFormat.Unknown.getValue());
        this.rawImageCompressionQuality = preferences.getInt("IMAGE_COMPRESSION_QUALITY", 0);
        this.leanMode = preferences.getBoolean("LEAN_MODE_ACTIVATED", false);
        this.isClarityActivated = preferences.getBoolean("CLARITY_ACTIVATED", false);
        String string2 = preferences.getString("INGEST_URL", "https://www.clarity.ms/eus2/");
        this.ingestUrl = string2 != null ? string2 : "https://www.clarity.ms/eus2/";
        this.reportUrl = preferences.getString("REPORT_URL", null);
        ArrayList<String> arrayList5 = new ArrayList();
        for (Object obj : stringSet3) {
            String str = (String) obj;
            str.getClass();
            if (d.q(str, ".", false)) {
                arrayList5.add(obj);
            }
        }
        ArrayList arrayList6 = new ArrayList(dv1.p(arrayList5, 10));
        for (String str2 : arrayList5) {
            str2.getClass();
            arrayList6.add(al9.z(1, str2));
        }
        this.maskedClasses = CollectionsKt.l0(arrayList6);
        Set<String> set2 = this.nativeUnmaskSelectors;
        ArrayList<String> arrayList7 = new ArrayList();
        for (Object obj2 : set2) {
            String str3 = (String) obj2;
            str3.getClass();
            if (d.q(str3, ".", false)) {
                arrayList7.add(obj2);
            }
        }
        ArrayList arrayList8 = new ArrayList(dv1.p(arrayList7, 10));
        for (String str4 : arrayList7) {
            str4.getClass();
            arrayList8.add(al9.z(1, str4));
        }
        this.unmaskedClasses = CollectionsKt.l0(arrayList8);
        Set<String> set3 = this.nativeMaskSelectors;
        ArrayList<String> arrayList9 = new ArrayList();
        for (Object obj3 : set3) {
            String str5 = (String) obj3;
            str5.getClass();
            if (d.q(str5, "&", false)) {
                arrayList9.add(obj3);
            }
        }
        ArrayList arrayList10 = new ArrayList(dv1.p(arrayList9, 10));
        for (String str6 : arrayList9) {
            str6.getClass();
            arrayList10.add(al9.z(1, str6));
        }
        this.maskedScreens = CollectionsKt.l0(arrayList10);
        Set<String> set4 = this.nativeUnmaskSelectors;
        ArrayList<String> arrayList11 = new ArrayList();
        for (Object obj4 : set4) {
            String str7 = (String) obj4;
            str7.getClass();
            if (d.q(str7, "&", false)) {
                arrayList11.add(obj4);
            }
        }
        ArrayList arrayList12 = new ArrayList(dv1.p(arrayList11, 10));
        for (String str8 : arrayList11) {
            str8.getClass();
            arrayList12.add(al9.z(1, str8));
        }
        this.unmaskedScreens = CollectionsKt.l0(arrayList12);
        Set<String> set5 = this.nativeMaskSelectors;
        ArrayList<String> arrayList13 = new ArrayList();
        for (Object obj5 : set5) {
            String str9 = (String) obj5;
            str9.getClass();
            if (d.q(str9, "*", false)) {
                arrayList13.add(obj5);
            }
        }
        ArrayList arrayList14 = new ArrayList(dv1.p(arrayList13, 10));
        for (String str10 : arrayList13) {
            str10.getClass();
            arrayList14.add(al9.z(1, str10));
        }
        this.maskedFragments = CollectionsKt.l0(arrayList14);
        Set<String> set6 = this.nativeUnmaskSelectors;
        ArrayList<String> arrayList15 = new ArrayList();
        for (Object obj6 : set6) {
            String str11 = (String) obj6;
            str11.getClass();
            if (d.q(str11, "*", false)) {
                arrayList15.add(obj6);
            }
        }
        ArrayList arrayList16 = new ArrayList(dv1.p(arrayList15, 10));
        for (String str12 : arrayList15) {
            str12.getClass();
            arrayList16.add(al9.z(1, str12));
        }
        this.unmaskedFragments = CollectionsKt.l0(arrayList16);
        Set<String> set7 = this.nativeMaskSelectors;
        ArrayList<String> arrayList17 = new ArrayList();
        for (Object obj7 : set7) {
            String str13 = (String) obj7;
            str13.getClass();
            if (d.q(str13, "#", false)) {
                arrayList17.add(obj7);
            }
        }
        ArrayList arrayList18 = new ArrayList(dv1.p(arrayList17, 10));
        for (String str14 : arrayList17) {
            str14.getClass();
            arrayList18.add(al9.z(1, str14));
        }
        this.maskedIds = CollectionsKt.l0(arrayList18);
        Set<String> set8 = this.nativeUnmaskSelectors;
        ArrayList<String> arrayList19 = new ArrayList();
        for (Object obj8 : set8) {
            String str15 = (String) obj8;
            str15.getClass();
            if (d.q(str15, "#", false)) {
                arrayList19.add(obj8);
            }
        }
        ArrayList arrayList20 = new ArrayList(dv1.p(arrayList19, 10));
        for (String str16 : arrayList19) {
            str16.getClass();
            arrayList20.add(al9.z(1, str16));
        }
        this.unmaskedIds = CollectionsKt.l0(arrayList20);
        Set<String> set9 = this.maskedIds;
        ArrayList arrayList21 = new ArrayList(dv1.p(set9, 10));
        Iterator it = set9.iterator();
        while (it.hasNext()) {
            arrayList21.add(Integer.valueOf(context.getResources().getIdentifier((String) it.next(), "id", context.getPackageName())));
        }
        ArrayList arrayList22 = new ArrayList();
        for (Object obj9 : arrayList21) {
            if (((Number) obj9).intValue() != 0) {
                arrayList22.add(obj9);
            }
        }
        this.maskedViewIds = arrayList22;
        Set<String> set10 = this.unmaskedIds;
        ArrayList arrayList23 = new ArrayList(dv1.p(set10, 10));
        Iterator it2 = set10.iterator();
        while (it2.hasNext()) {
            arrayList23.add(Integer.valueOf(context.getResources().getIdentifier((String) it2.next(), "id", context.getPackageName())));
        }
        ArrayList arrayList24 = new ArrayList();
        for (Object obj10 : arrayList23) {
            if (((Number) obj10).intValue() != 0) {
                arrayList24.add(obj10);
            }
        }
        this.unmaskedViewIds = arrayList24;
        this.allowMeteredNetwork = this.preferences.getBoolean("NETWORK_ALLOW_METERED", false);
        this.networkMaxDailyDataInMB = this.preferences.contains("NETWORK_MAX_DAILY_DATA_VOLUME_MB") ? Long.valueOf(this.preferences.getLong("NETWORK_MAX_DAILY_DATA_VOLUME_MB", 0L)) : null;
        this.disableForLowEndDevices = this.preferences.getBoolean("LOW_END_DEVICES_DISABLE_RECORDINGS", false);
        this.disableWebViewCapture = this.preferences.getBoolean("WEBVIEW_CAPTURE_DISABLED", false);
        if (this.preferences.contains("WEBVIEW_CAPTURE_ALLOWED_URLS")) {
            String string3 = this.preferences.getString("WEBVIEW_CAPTURE_ALLOWED_URLS", null);
            UrlFilter.Companion companion2 = UrlFilter.INSTANCE;
            if (string3 == null) {
                arrayList = new ArrayList();
            } else {
                JSONArray jSONArray = new JSONArray(string3);
                arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string4 = jSONArray.getJSONObject(i).toString();
                    string4.getClass();
                    arrayList.add(companion2.fromJson(string4));
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        this.webViewCaptureAllowedUrls = arrayList;
        if (this.preferences.contains("WEBVIEW_CAPTURE_DISALLOWED_URLS")) {
            String string5 = this.preferences.getString("WEBVIEW_CAPTURE_DISALLOWED_URLS", null);
            UrlFilter.Companion companion3 = UrlFilter.INSTANCE;
            if (string5 == null) {
                arrayList2 = new ArrayList();
            } else {
                JSONArray jSONArray2 = new JSONArray(string5);
                arrayList2 = new ArrayList();
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    String string6 = jSONArray2.getJSONObject(i2).toString();
                    string6.getClass();
                    arrayList2.add(companion3.fromJson(string6));
                }
            }
        } else {
            arrayList2 = EmptyList.a;
        }
        this.webViewCaptureDisallowedUrls = arrayList2;
        if (this.preferences.contains("SCREEN_CAPTURE_ALLOWED_SCREENS")) {
            String string7 = this.preferences.getString("SCREEN_CAPTURE_ALLOWED_SCREENS", null);
            ScreenNameFilter.Companion companion4 = ScreenNameFilter.INSTANCE;
            if (string7 == null) {
                arrayList3 = new ArrayList();
            } else {
                JSONArray jSONArray3 = new JSONArray(string7);
                arrayList3 = new ArrayList();
                int length3 = jSONArray3.length();
                for (int i3 = 0; i3 < length3; i3++) {
                    String string8 = jSONArray3.getJSONObject(i3).toString();
                    string8.getClass();
                    arrayList3.add(companion4.fromJson(string8));
                }
            }
        } else {
            arrayList3 = EmptyList.a;
        }
        this.screenCaptureAllowedScreens = arrayList3;
        if (this.preferences.contains("SCREEN_CAPTURE_DISALLOWED_SCREENS")) {
            String string9 = this.preferences.getString("SCREEN_CAPTURE_DISALLOWED_SCREENS", null);
            ScreenNameFilter.Companion companion5 = ScreenNameFilter.INSTANCE;
            if (string9 == null) {
                arrayList4 = new ArrayList();
            } else {
                JSONArray jSONArray4 = new JSONArray(string9);
                arrayList4 = new ArrayList();
                int length4 = jSONArray4.length();
                for (int i4 = 0; i4 < length4; i4++) {
                    String string10 = jSONArray4.getJSONObject(i4).toString();
                    string10.getClass();
                    arrayList4.add(companion5.fromJson(string10));
                }
            }
        } else {
            arrayList4 = EmptyList.a;
        }
        this.screenCaptureDisallowedScreens = arrayList4;
        int i5 = this.rawImageCompressionFormat;
        if (i5 == ImageCompressionFormat.Unknown.getValue() || i5 == ImageCompressionFormat.PNG.getValue()) {
            compressFormat = Bitmap.CompressFormat.PNG;
        } else {
            if (i5 != ImageCompressionFormat.WEBP_LOSSY.getValue()) {
                xv0.q("Unexpected image compression format");
                throw null;
            }
            compressFormat = Build.VERSION.SDK_INT >= 30 ? Bitmap.CompressFormat.WEBP_LOSSY : Bitmap.CompressFormat.PNG;
        }
        this.imageCompressionFormat = compressFormat;
        int i6 = this.rawImageCompressionQuality;
        this.imageCompressionQuality = i6 <= 0 ? 100 : i6;
        this.adsStorage = this.preferences.getBoolean("DEFAULT_CONSENT_ADS", false);
        this.analyticsStorage = this.preferences.getBoolean("DEFAULT_CONSENT_ANALYTICS", true);
    }

    public final boolean getAdsStorage() {
        return this.adsStorage;
    }

    public final boolean getAllowMeteredNetwork() {
        return this.allowMeteredNetwork;
    }

    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    public final boolean getDisableForLowEndDevices() {
        return this.disableForLowEndDevices;
    }

    public final boolean getDisableWebViewCapture() {
        return this.disableWebViewCapture;
    }

    public final Bitmap.CompressFormat getImageCompressionFormat() {
        return this.imageCompressionFormat;
    }

    public final int getImageCompressionQuality() {
        return this.imageCompressionQuality;
    }

    public final String getIngestUrl() {
        return this.ingestUrl;
    }

    public final boolean getLeanMode() {
        return this.leanMode;
    }

    public final Set<String> getMaskedClasses() {
        return this.maskedClasses;
    }

    public final Set<String> getMaskedFragments() {
        return this.maskedFragments;
    }

    public final Set<String> getMaskedIds() {
        return this.maskedIds;
    }

    public final Set<String> getMaskedScreens() {
        return this.maskedScreens;
    }

    public final List<Integer> getMaskedViewIds() {
        return this.maskedViewIds;
    }

    public final MaskingMode getMaskingMode() {
        return this.maskingMode;
    }

    public final Long getNetworkMaxDailyDataInMB() {
        return this.networkMaxDailyDataInMB;
    }

    public final String getReportUrl() {
        return this.reportUrl;
    }

    public final List<ScreenNameFilter> getScreenCaptureAllowedScreens() {
        return this.screenCaptureAllowedScreens;
    }

    public final List<ScreenNameFilter> getScreenCaptureDisallowedScreens() {
        return this.screenCaptureDisallowedScreens;
    }

    public final Set<String> getUnmaskedClasses() {
        return this.unmaskedClasses;
    }

    public final Set<String> getUnmaskedFragments() {
        return this.unmaskedFragments;
    }

    public final Set<String> getUnmaskedIds() {
        return this.unmaskedIds;
    }

    public final Set<String> getUnmaskedScreens() {
        return this.unmaskedScreens;
    }

    public final List<Integer> getUnmaskedViewIds() {
        return this.unmaskedViewIds;
    }

    public final Set<String> getWebMaskSelectors() {
        return this.webMaskSelectors;
    }

    public final Set<String> getWebUnmaskSelectors() {
        return this.webUnmaskSelectors;
    }

    public final List<UrlFilter> getWebViewCaptureAllowedUrls() {
        return this.webViewCaptureAllowedUrls;
    }

    public final List<UrlFilter> getWebViewCaptureDisallowedUrls() {
        return this.webViewCaptureDisallowedUrls;
    }

    public final boolean isAllowedActivity(Activity activity, boolean isReactNative) {
        activity.getClass();
        if (isReactNative) {
            return true;
        }
        Set setF = c.F(new String[]{activity.getClass().getName(), Reflection.getOrCreateKotlinClass(activity.getClass()).getSimpleName()});
        List<ScreenNameFilter> list = this.screenCaptureDisallowedScreens;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (setF.contains(((ScreenNameFilter) it.next()).getScreenName())) {
                    return false;
                }
            }
        }
        if (!this.screenCaptureAllowedScreens.isEmpty()) {
            List<ScreenNameFilter> list2 = this.screenCaptureAllowedScreens;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (setF.contains(((ScreenNameFilter) it2.next()).getScreenName())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean isAllowedUrl(String urlString) {
        urlString.getClass();
        List<UrlFilter> list = this.webViewCaptureDisallowedUrls;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((UrlFilter) it.next()).matches(urlString)) {
                    return false;
                }
            }
        }
        URL url = null;
        try {
            if (!Intrinsics.areEqual(urlString, "about:blank")) {
                url = new URL(urlString);
            }
        } catch (Exception e) {
            l.e("Failed to parse URL " + urlString + " because of " + e + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        }
        if (url == null) {
            return true;
        }
        String host = url.getHost();
        if (!Intrinsics.areEqual(url.getProtocol(), "file") && !Intrinsics.areEqual(host, "appassets.androidplatform.net") && !Intrinsics.areEqual(host, "localhost") && !this.webViewCaptureAllowedUrls.isEmpty()) {
            List<UrlFilter> list2 = this.webViewCaptureAllowedUrls;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return false;
            }
            for (UrlFilter urlFilter : list2) {
                if (Intrinsics.areEqual(urlFilter.getUrl(), "*") || urlFilter.matches(urlString)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: isClarityActivated, reason: from getter */
    public final boolean getIsClarityActivated() {
        return this.isClarityActivated;
    }

    public final boolean isMaskedActivity(Activity activity, boolean isReactNative) {
        activity.getClass();
        if (isReactNative) {
            return false;
        }
        Set setF = c.F(new String[]{activity.getClass().getName(), Reflection.getOrCreateKotlinClass(activity.getClass()).getSimpleName()});
        int i = WhenMappings.$EnumSwitchMapping$0[this.maskingMode.ordinal()];
        if (i == 1) {
            Set<String> set = this.unmaskedScreens;
            if (set == null || !set.isEmpty()) {
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    if (setF.contains((String) it.next())) {
                        return false;
                    }
                }
            }
            return true;
        }
        if (i != 2 && i != 3) {
            rw3.o();
            return false;
        }
        Set<String> set2 = this.maskedScreens;
        if (set2 == null || !set2.isEmpty()) {
            Iterator<T> it2 = set2.iterator();
            while (it2.hasNext()) {
                if (setF.contains((String) it2.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0004H\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\tJ\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011¨\u0006\u0012"}, d2 = {"Lcom/microsoft/clarity/models/DynamicConfig$Companion;", "", "()V", "getCachedProjectId", "", "sharedPreferences", "Landroid/content/SharedPreferences;", "getPreferences", "context", "Landroid/content/Context;", "invalidateCachedConfigsIfNeeded", "", "projectId", "isFetched", "", "updateSharedPreferences", "ingestConfigs", "Lcom/microsoft/clarity/models/ingest/IngestConfigs;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String getCachedProjectId(SharedPreferences sharedPreferences) {
            return sharedPreferences.getString("CLARITY_PROJECT_ID", null);
        }

        public final SharedPreferences getPreferences(Context context) {
            context.getClass();
            SharedPreferences sharedPreferences = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
            sharedPreferences.getClass();
            return sharedPreferences;
        }

        public final void invalidateCachedConfigsIfNeeded(Context context, String projectId) {
            context.getClass();
            projectId.getClass();
            SharedPreferences preferences = getPreferences(context);
            String cachedProjectId = getCachedProjectId(preferences);
            if (cachedProjectId == null || Intrinsics.areEqual(projectId, cachedProjectId)) {
                return;
            }
            SharedPreferences.Editor editorEdit = preferences.edit();
            editorEdit.putBoolean("CLARITY_CONFIG_FETCHED", false);
            editorEdit.commit();
        }

        public final boolean isFetched(Context context) {
            context.getClass();
            return getPreferences(context).getBoolean("CLARITY_CONFIG_FETCHED", false);
        }

        public final void updateSharedPreferences(Context context, String projectId, IngestConfigs ingestConfigs) {
            context.getClass();
            projectId.getClass();
            ingestConfigs.getClass();
            SharedPreferences.Editor editorEdit = getPreferences(context).edit();
            editorEdit.putBoolean("CLARITY_CONFIG_FETCHED", true);
            editorEdit.putBoolean("CLARITY_ACTIVATED", ingestConfigs.getActivate());
            editorEdit.putString("CLARITY_PROJECT_ID", projectId);
            editorEdit.putBoolean("LEAN_MODE_ACTIVATED", ingestConfigs.getLean());
            editorEdit.putString("REPORT_URL", ingestConfigs.getReportUrl());
            editorEdit.putString("INGEST_URL", ingestConfigs.getIngestUrl());
            editorEdit.putString("MASKING_MODE", ingestConfigs.getMaskingMode().toString());
            editorEdit.putStringSet("MASKED_WEB_ELEMENTS_LIST", ingestConfigs.getWebMaskSelectors());
            editorEdit.putStringSet("UNMASKED_WEB_ELEMENTS_LIST", ingestConfigs.getWebUnmaskSelectors());
            editorEdit.putStringSet("MASKED_NATIVE_LIST", ingestConfigs.getNativeMaskSelectors());
            editorEdit.putStringSet("UNMASKED_NATIVE_LIST", ingestConfigs.getNativeUnmaskSelectors());
            editorEdit.putBoolean("NETWORK_ALLOW_METERED", ingestConfigs.getNetwork().getAllowMeteredNetwork());
            if (ingestConfigs.getNetwork().getMaxDataVolume() != null) {
                editorEdit.putLong("NETWORK_MAX_DAILY_DATA_VOLUME_MB", ingestConfigs.getNetwork().getMaxDataVolume().longValue());
            } else {
                editorEdit.remove("NETWORK_MAX_DAILY_DATA_VOLUME_MB");
            }
            editorEdit.putBoolean("LOW_END_DEVICES_DISABLE_RECORDINGS", ingestConfigs.getLowEndDevices().getDisableRecordings());
            editorEdit.putBoolean("WEBVIEW_CAPTURE_DISABLED", ingestConfigs.getWebViewCapture().getDisableCapture());
            editorEdit.putString("WEBVIEW_CAPTURE_ALLOWED_URLS", "[" + CollectionsKt.Q(ingestConfigs.getWebViewCapture().getAllowedUrls(), ",", null, null, new Function1<UrlFilter, CharSequence>() { // from class: com.microsoft.clarity.models.DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(UrlFilter urlFilter) {
                    return String.valueOf(urlFilter);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke((UrlFilter) obj);
                }
            }, 30) + ']');
            editorEdit.putString("WEBVIEW_CAPTURE_DISALLOWED_URLS", "[" + CollectionsKt.Q(ingestConfigs.getWebViewCapture().getDisallowedUrls(), ",", null, null, new Function1<UrlFilter, CharSequence>() { // from class: com.microsoft.clarity.models.DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$2
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(UrlFilter urlFilter) {
                    return String.valueOf(urlFilter);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke((UrlFilter) obj);
                }
            }, 30) + ']');
            editorEdit.putString("SCREEN_CAPTURE_ALLOWED_SCREENS", "[" + CollectionsKt.Q(ingestConfigs.getScreenCapture().getAllowedScreens(), ",", null, null, new Function1<ScreenNameFilter, CharSequence>() { // from class: com.microsoft.clarity.models.DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$3
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(ScreenNameFilter screenNameFilter) {
                    return String.valueOf(screenNameFilter);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke((ScreenNameFilter) obj);
                }
            }, 30) + ']');
            editorEdit.putString("SCREEN_CAPTURE_DISALLOWED_SCREENS", "[" + CollectionsKt.Q(ingestConfigs.getScreenCapture().getDisallowedScreens(), ",", null, null, new Function1<ScreenNameFilter, CharSequence>() { // from class: com.microsoft.clarity.models.DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$4
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(ScreenNameFilter screenNameFilter) {
                    return String.valueOf(screenNameFilter);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke((ScreenNameFilter) obj);
                }
            }, 30) + ']');
            editorEdit.putInt("IMAGE_COMPRESSION_FORMAT", ingestConfigs.getImageCompressionConfigs().getFormat().getValue());
            editorEdit.putInt("IMAGE_COMPRESSION_QUALITY", ingestConfigs.getImageCompressionConfigs().getQuality());
            editorEdit.putBoolean("DEFAULT_CONSENT_ADS", ingestConfigs.getAdsStorage());
            editorEdit.putBoolean("DEFAULT_CONSENT_ANALYTICS", ingestConfigs.getAnalyticsStorage());
            editorEdit.apply();
            l.b("Clarity shared preferences updated.");
        }

        private Companion() {
        }
    }
}
