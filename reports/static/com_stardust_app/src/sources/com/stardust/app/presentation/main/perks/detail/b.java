package com.stardust.app.presentation.main.perks.detail;

import androidx.compose.animation.core.b0;
import com.stardust.app.presentation.base.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerkDetailContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements q {

    /* JADX INFO: compiled from: PerkDetailContract.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27220a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 68514221;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.perks.detail.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PerkDetailContract.kt */
    public static final class C0325b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f27221a;

        public C0325b(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f27221a = url;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0325b) && Intrinsics.areEqual(this.f27221a, ((C0325b) obj).f27221a);
        }

        public final int hashCode() {
            return this.f27221a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("NavigateToUrl(url="), this.f27221a, ")");
        }
    }
}
