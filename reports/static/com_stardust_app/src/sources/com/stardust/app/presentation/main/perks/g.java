package com.stardust.app.presentation.main.perks;

import com.stardust.app.domain.repository.perks.model.PerkData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerksContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: PerksContract.kt */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27228a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 818484388;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: PerksContract.kt */
    public static final class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27229a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1098401242;
        }

        @NotNull
        public final String toString() {
            return "NavigateToPaywall";
        }
    }

    /* JADX INFO: compiled from: PerksContract.kt */
    public static final class c extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final PerkData f27230a;

        public c(@NotNull PerkData perk) {
            Intrinsics.checkNotNullParameter(perk, "perk");
            this.f27230a = perk;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f27230a, ((c) obj).f27230a);
        }

        public final int hashCode() {
            return this.f27230a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NavigateToPerk(perk=" + this.f27230a + ")";
        }
    }
}
