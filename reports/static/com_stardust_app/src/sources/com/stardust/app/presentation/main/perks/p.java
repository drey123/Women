package com.stardust.app.presentation.main.perks;

import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.presentation.base.w;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerksContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<PerkData> f27250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27251b;

    public p() {
        this(0);
    }

    public static p a(p pVar, List perks, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            perks = pVar.f27250a;
        }
        if ((i10 & 2) != 0) {
            z10 = pVar.f27251b;
        }
        pVar.getClass();
        Intrinsics.checkNotNullParameter(perks, "perks");
        return new p(perks, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f27250a, pVar.f27250a) && this.f27251b == pVar.f27251b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27251b) + (this.f27250a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PerksScreenState(perks=" + this.f27250a + ", isPremiumUser=" + this.f27251b + ")";
    }

    public p(@NotNull List<PerkData> perks, boolean z10) {
        Intrinsics.checkNotNullParameter(perks, "perks");
        this.f27250a = perks;
        this.f27251b = z10;
    }

    public p(int i10) {
        this(EmptyList.f34003a, false);
    }
}
