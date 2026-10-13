package com.airbnb.lottie.compose;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LottieCompositionSpec.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "", "Asset", "ContentProvider", "File", "JsonString", "RawRes", "Url", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LottieCompositionSpec {

    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "assetName", "", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
    @JvmInline
    public static final class Asset implements LottieCompositionSpec {
        public final boolean equals(Object obj) {
            if (!(obj instanceof Asset)) {
                return false;
            }
            ((Asset) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "Asset(assetName=null)";
        }
    }

    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", ShareConstants.MEDIA_URI, "Landroid/net/Uri;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
    @JvmInline
    public static final class ContentProvider implements LottieCompositionSpec {
        public final boolean equals(Object obj) {
            if (!(obj instanceof ContentProvider)) {
                return false;
            }
            ((ContentProvider) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "ContentProvider(uri=null)";
        }
    }

    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "fileName", "", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
    @JvmInline
    public static final class File implements LottieCompositionSpec {
        public final boolean equals(Object obj) {
            if (!(obj instanceof File)) {
                return false;
            }
            ((File) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "File(fileName=null)";
        }
    }

    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "jsonString", "", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
    @JvmInline
    public static final class JsonString implements LottieCompositionSpec {
        public final boolean equals(Object obj) {
            if (!(obj instanceof JsonString)) {
                return false;
            }
            ((JsonString) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "JsonString(jsonString=null)";
        }
    }

    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "resId", "", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
    @JvmInline
    public static final class RawRes implements LottieCompositionSpec {
        public final int a;

        public final boolean equals(Object obj) {
            if (obj instanceof RawRes) {
                return this.a == ((RawRes) obj).a;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return C0316y.e(this.a, ")", new StringBuilder("RawRes(resId="));
        }
    }

    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "url", "", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
    @JvmInline
    public static final class Url implements LottieCompositionSpec {
        public final boolean equals(Object obj) {
            if (!(obj instanceof Url)) {
                return false;
            }
            ((Url) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "Url(url=null)";
        }
    }
}
