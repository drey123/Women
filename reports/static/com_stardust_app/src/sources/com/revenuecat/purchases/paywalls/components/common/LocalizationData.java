package com.revenuecat.purchases.paywalls.components.common;

import Gf.e;
import Gf.o;
import androidx.compose.ui.platform.P;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Localization.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;", "", "Companion", "Image", "Text", "Video", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o(with = LocalizationDataSerializer.class)
public interface LocalizationData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: Localization.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final e<LocalizationData> serializer() {
            return LocalizationDataSerializer.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: Localization.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0018"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;", "value", "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;", "constructor-impl", "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;", "getValue", "()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;", "equals", "", "other", "", "equals-impl", "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)I", "toString", "", "toString-impl", "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/lang/String;", "$serializer", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Image implements LocalizationData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final ThemeImageUrls value;

        /* JADX INFO: compiled from: Localization.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Image> serializer() {
                return LocalizationData$Image$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        private /* synthetic */ Image(ThemeImageUrls themeImageUrls) {
            this.value = themeImageUrls;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Image m185boximpl(ThemeImageUrls themeImageUrls) {
            return new Image(themeImageUrls);
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static ThemeImageUrls m186constructorimpl(@NotNull ThemeImageUrls value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m187equalsimpl(ThemeImageUrls themeImageUrls, Object obj) {
            return (obj instanceof Image) && Intrinsics.areEqual(themeImageUrls, ((Image) obj).m191unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m188equalsimpl0(ThemeImageUrls themeImageUrls, ThemeImageUrls themeImageUrls2) {
            return Intrinsics.areEqual(themeImageUrls, themeImageUrls2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m189hashCodeimpl(ThemeImageUrls themeImageUrls) {
            return themeImageUrls.hashCode();
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m190toStringimpl(ThemeImageUrls themeImageUrls) {
            return "Image(value=" + themeImageUrls + ')';
        }

        public boolean equals(Object obj) {
            return m187equalsimpl(this.value, obj);
        }

        public final /* synthetic */ ThemeImageUrls getValue() {
            return this.value;
        }

        public int hashCode() {
            return m189hashCodeimpl(this.value);
        }

        public String toString() {
            return m190toStringimpl(this.value);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ ThemeImageUrls m191unboximpl() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: Localization.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "$serializer", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Text implements LocalizationData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String value;

        /* JADX INFO: compiled from: Localization.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Text> serializer() {
                return LocalizationData$Text$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        private /* synthetic */ Text(String str) {
            this.value = str;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Text m194boximpl(String str) {
            return new Text(str);
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static String m195constructorimpl(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m196equalsimpl(String str, Object obj) {
            return (obj instanceof Text) && Intrinsics.areEqual(str, ((Text) obj).m200unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m197equalsimpl0(String str, String str2) {
            return Intrinsics.areEqual(str, str2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m198hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m199toStringimpl(String str) {
            return P.a(')', "Text(value=", str);
        }

        public boolean equals(Object obj) {
            return m196equalsimpl(this.value, obj);
        }

        public final /* synthetic */ String getValue() {
            return this.value;
        }

        public int hashCode() {
            return m198hashCodeimpl(this.value);
        }

        public String toString() {
            return m199toStringimpl(this.value);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ String m200unboximpl() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: Localization.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0018"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;", "value", "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;", "constructor-impl", "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;", "getValue", "()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;", "equals", "", "other", "", "equals-impl", "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)I", "toString", "", "toString-impl", "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/lang/String;", "$serializer", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Video implements LocalizationData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final ThemeVideoUrls value;

        /* JADX INFO: compiled from: Localization.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Video> serializer() {
                return LocalizationData$Video$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        private /* synthetic */ Video(ThemeVideoUrls themeVideoUrls) {
            this.value = themeVideoUrls;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Video m203boximpl(ThemeVideoUrls themeVideoUrls) {
            return new Video(themeVideoUrls);
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static ThemeVideoUrls m204constructorimpl(@NotNull ThemeVideoUrls value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m205equalsimpl(ThemeVideoUrls themeVideoUrls, Object obj) {
            return (obj instanceof Video) && Intrinsics.areEqual(themeVideoUrls, ((Video) obj).m209unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m206equalsimpl0(ThemeVideoUrls themeVideoUrls, ThemeVideoUrls themeVideoUrls2) {
            return Intrinsics.areEqual(themeVideoUrls, themeVideoUrls2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m207hashCodeimpl(ThemeVideoUrls themeVideoUrls) {
            return themeVideoUrls.hashCode();
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m208toStringimpl(ThemeVideoUrls themeVideoUrls) {
            return "Video(value=" + themeVideoUrls + ')';
        }

        public boolean equals(Object obj) {
            return m205equalsimpl(this.value, obj);
        }

        public final /* synthetic */ ThemeVideoUrls getValue() {
            return this.value;
        }

        public int hashCode() {
            return m207hashCodeimpl(this.value);
        }

        public String toString() {
            return m208toStringimpl(this.value);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ ThemeVideoUrls m209unboximpl() {
            return this.value;
        }
    }
}
