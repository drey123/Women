package com.stardust.app.presentation.widget.homeheader;

import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeFertilityWidgetCompose.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2669e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FertilityChanceType f30187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC2668d f30189d;

    /* JADX WARN: Multi-variable type inference failed */
    public C2669e() {
        this(false, (FertilityChanceType) null, (String) (0 == true ? 1 : 0), 15);
    }

    public static C2669e a(C2669e c2669e, FertilityChanceType fertilityChanceType, InterfaceC2668d fertileWindowType, int i10) {
        boolean z10 = c2669e.f30186a;
        if ((i10 & 2) != 0) {
            fertilityChanceType = c2669e.f30187b;
        }
        String str = c2669e.f30188c;
        c2669e.getClass();
        Intrinsics.checkNotNullParameter(fertileWindowType, "fertileWindowType");
        return new C2669e(z10, fertilityChanceType, str, fertileWindowType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2669e)) {
            return false;
        }
        C2669e c2669e = (C2669e) obj;
        return this.f30186a == c2669e.f30186a && this.f30187b == c2669e.f30187b && Intrinsics.areEqual(this.f30188c, c2669e.f30188c) && Intrinsics.areEqual(this.f30189d, c2669e.f30189d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f30186a) * 31;
        FertilityChanceType fertilityChanceType = this.f30187b;
        int iHashCode2 = (iHashCode + (fertilityChanceType == null ? 0 : fertilityChanceType.hashCode())) * 31;
        String str = this.f30188c;
        return this.f30189d.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "FertilityWidgetState(isVisible=" + this.f30186a + ", fertilityChance=" + this.f30187b + ", fertilityTitle=" + this.f30188c + ", fertileWindowType=" + this.f30189d + ")";
    }

    public C2669e(boolean z10, FertilityChanceType fertilityChanceType, String str, @NotNull InterfaceC2668d fertileWindowType) {
        Intrinsics.checkNotNullParameter(fertileWindowType, "fertileWindowType");
        this.f30186a = z10;
        this.f30187b = fertilityChanceType;
        this.f30188c = str;
        this.f30189d = fertileWindowType;
    }

    public /* synthetic */ C2669e(boolean z10, FertilityChanceType fertilityChanceType, String str, int i10) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : fertilityChanceType, (i10 & 4) != 0 ? null : str, InterfaceC2668d.C0374d.f30184a);
    }
}
