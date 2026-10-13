package com.revenuecat.purchases.ads.events.types;

import androidx.compose.ui.platform.P;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdFormat.kt */
/* JADX INFO: loaded from: classes2.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0012"}, d2 = {"Lcom/revenuecat/purchases/ads/events/types/AdFormat;", "", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "equals", "", "other", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdFormat {

    @NotNull
    private final String value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String OTHER = m70constructorimpl("other");

    @NotNull
    private static final String BANNER = m70constructorimpl("banner");

    @NotNull
    private static final String INTERSTITIAL = m70constructorimpl("interstitial");

    @NotNull
    private static final String REWARDED = m70constructorimpl("rewarded");

    @NotNull
    private static final String REWARDED_INTERSTITIAL = m70constructorimpl("rewarded_interstitial");

    @NotNull
    private static final String NATIVE = m70constructorimpl("native");

    @NotNull
    private static final String APP_OPEN = m70constructorimpl("app_open");

    @NotNull
    private static final String MREC = m70constructorimpl("mrec");

    /* JADX INFO: compiled from: AdFormat.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0011\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0013\u0010\u0006R\u0019\u0010\u0014\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0015\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;", "", "()V", "APP_OPEN", "Lcom/revenuecat/purchases/ads/events/types/AdFormat;", "getAPP_OPEN-y0COY5Q", "()Ljava/lang/String;", "Ljava/lang/String;", "BANNER", "getBANNER-y0COY5Q", "INTERSTITIAL", "getINTERSTITIAL-y0COY5Q", "MREC", "getMREC-y0COY5Q", "NATIVE", "getNATIVE-y0COY5Q", "OTHER", "getOTHER-y0COY5Q", "REWARDED", "getREWARDED-y0COY5Q", "REWARDED_INTERSTITIAL", "getREWARDED_INTERSTITIAL-y0COY5Q", "fromString", "value", "", "fromString-XxFlno4", "(Ljava/lang/String;)Ljava/lang/String;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @NotNull
        /* JADX INFO: renamed from: fromString-XxFlno4, reason: not valid java name */
        public final String m76fromStringXxFlno4(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            String string = StringsKt.j0(value).toString();
            switch (string.hashCode()) {
                case -1396342996:
                    if (string.equals("banner")) {
                        return m78getBANNERy0COY5Q();
                    }
                    break;
                case -1052618729:
                    if (string.equals("native")) {
                        return m81getNATIVEy0COY5Q();
                    }
                    break;
                case -239580146:
                    if (string.equals("rewarded")) {
                        return m83getREWARDEDy0COY5Q();
                    }
                    break;
                case 3360003:
                    if (string.equals("mrec")) {
                        return m80getMRECy0COY5Q();
                    }
                    break;
                case 106069776:
                    if (string.equals("other")) {
                        return m82getOTHERy0COY5Q();
                    }
                    break;
                case 604727084:
                    if (string.equals("interstitial")) {
                        return m79getINTERSTITIALy0COY5Q();
                    }
                    break;
                case 1167692200:
                    if (string.equals("app_open")) {
                        return m77getAPP_OPENy0COY5Q();
                    }
                    break;
                case 1911491517:
                    if (string.equals("rewarded_interstitial")) {
                        return m84getREWARDED_INTERSTITIALy0COY5Q();
                    }
                    break;
            }
            return AdFormat.m70constructorimpl(value);
        }

        @NotNull
        /* JADX INFO: renamed from: getAPP_OPEN-y0COY5Q, reason: not valid java name */
        public final String m77getAPP_OPENy0COY5Q() {
            return AdFormat.APP_OPEN;
        }

        @NotNull
        /* JADX INFO: renamed from: getBANNER-y0COY5Q, reason: not valid java name */
        public final String m78getBANNERy0COY5Q() {
            return AdFormat.BANNER;
        }

        @NotNull
        /* JADX INFO: renamed from: getINTERSTITIAL-y0COY5Q, reason: not valid java name */
        public final String m79getINTERSTITIALy0COY5Q() {
            return AdFormat.INTERSTITIAL;
        }

        @NotNull
        /* JADX INFO: renamed from: getMREC-y0COY5Q, reason: not valid java name */
        public final String m80getMRECy0COY5Q() {
            return AdFormat.MREC;
        }

        @NotNull
        /* JADX INFO: renamed from: getNATIVE-y0COY5Q, reason: not valid java name */
        public final String m81getNATIVEy0COY5Q() {
            return AdFormat.NATIVE;
        }

        @NotNull
        /* JADX INFO: renamed from: getOTHER-y0COY5Q, reason: not valid java name */
        public final String m82getOTHERy0COY5Q() {
            return AdFormat.OTHER;
        }

        @NotNull
        /* JADX INFO: renamed from: getREWARDED-y0COY5Q, reason: not valid java name */
        public final String m83getREWARDEDy0COY5Q() {
            return AdFormat.REWARDED;
        }

        @NotNull
        /* JADX INFO: renamed from: getREWARDED_INTERSTITIAL-y0COY5Q, reason: not valid java name */
        public final String m84getREWARDED_INTERSTITIALy0COY5Q() {
            return AdFormat.REWARDED_INTERSTITIAL;
        }

        private Companion() {
        }
    }

    private /* synthetic */ AdFormat(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdFormat m69boximpl(String str) {
        return new AdFormat(str);
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m70constructorimpl(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m71equalsimpl(String str, Object obj) {
        return (obj instanceof AdFormat) && Intrinsics.areEqual(str, ((AdFormat) obj).getValue());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m72equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m73hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m74toStringimpl(String str) {
        return P.a(')', "AdFormat(value=", str);
    }

    public boolean equals(Object obj) {
        return m71equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m73hashCodeimpl(this.value);
    }

    public String toString() {
        return m74toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ String getValue() {
        return this.value;
    }
}
