package com.stardust.app.presentation.widget.homeheader;

import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface X {

    /* JADX INFO: compiled from: UIModels.kt */
    public static final class a implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f30130a;

        public a(int i10) {
            this.f30130a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f30130a == ((a) obj).f30130a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f30130a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("Local(resId="), this.f30130a, ")");
        }
    }

    /* JADX INFO: compiled from: UIModels.kt */
    public static final class b implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f30131a;

        public b(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f30131a = url;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f30131a, ((b) obj).f30131a);
        }

        public final int hashCode() {
            return this.f30131a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("Remote(url="), this.f30131a, ")");
        }
    }
}
