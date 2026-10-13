package com.stardust.app.presentation.main.perks;

import com.stardust.app.domain.repository.perks.model.PerkData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerksContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: PerksContract.kt */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27226a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1526382917;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: compiled from: PerksContract.kt */
    public static final class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final PerkData f27227a;

        public b(@NotNull PerkData perk) {
            Intrinsics.checkNotNullParameter(perk, "perk");
            this.f27227a = perk;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f27227a, ((b) obj).f27227a);
        }

        public final int hashCode() {
            return this.f27227a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnPerkClick(perk=" + this.f27227a + ")";
        }
    }
}
