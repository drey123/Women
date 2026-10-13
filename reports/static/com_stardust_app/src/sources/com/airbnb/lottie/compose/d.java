package com.airbnb.lottie.compose;

import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LottieCompositionSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public interface d {

    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    public static final class a implements d {
        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            ((a) obj).getClass();
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
    public static final class b implements d {
        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            ((b) obj).getClass();
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
    public static final class c implements d {
        public final boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            ((c) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "File(fileName=null)";
        }
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.compose.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    public static final class C0196d implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f17883a;

        public final boolean equals(Object obj) {
            if (obj instanceof C0196d) {
                return Intrinsics.areEqual(this.f17883a, ((C0196d) obj).f17883a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f17883a.hashCode();
        }

        public final String toString() {
            return b0.a(new StringBuilder("JsonString(jsonString="), this.f17883a, ")");
        }
    }

    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    public static final class e implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17884a;

        public final boolean equals(Object obj) {
            if (obj instanceof e) {
                return this.f17884a == ((e) obj).f17884a;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f17884a);
        }

        public final String toString() {
            return C0993b.a(new StringBuilder("RawRes(resId="), this.f17884a, ")");
        }
    }

    /* JADX INFO: compiled from: LottieCompositionSpec.kt */
    public static final class f implements d {
        public final boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            ((f) obj).getClass();
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
