package com.stardust.app.presentation.dataprivacy;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataPrivacyContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: DataPrivacyContract.kt */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f24669a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1934584460;
        }

        @NotNull
        public final String toString() {
            return "Continue";
        }
    }

    /* JADX INFO: compiled from: DataPrivacyContract.kt */
    public static final class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f24670a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -516745147;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: DataPrivacyContract.kt */
    public static final class c extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24671a;

        public c(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f24671a = url;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f24671a, ((c) obj).f24671a);
        }

        public final int hashCode() {
            return this.f24671a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OpenUrl(url="), this.f24671a, ")");
        }
    }
}
