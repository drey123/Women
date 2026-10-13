package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import com.stardust.app.domain.repository.moon.model.MoonPhase;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonCompatibilityAnimationView.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f28466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f28467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f28468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f28469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MoonPhase f28470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MoonPhase f28471f;

    public I(@NotNull String displayName, Boolean bool, Boolean bool2, Integer num, MoonPhase moonPhase, MoonPhase moonPhase2) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f28466a = displayName;
        this.f28467b = bool;
        this.f28468c = bool2;
        this.f28469d = num;
        this.f28470e = moonPhase;
        this.f28471f = moonPhase2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return Intrinsics.areEqual(this.f28466a, i10.f28466a) && Intrinsics.areEqual(this.f28467b, i10.f28467b) && Intrinsics.areEqual(this.f28468c, i10.f28468c) && Intrinsics.areEqual(this.f28469d, i10.f28469d) && Intrinsics.areEqual(this.f28470e, i10.f28470e) && Intrinsics.areEqual(this.f28471f, i10.f28471f);
    }

    public final int hashCode() {
        int iHashCode = this.f28466a.hashCode() * 31;
        Boolean bool = this.f28467b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f28468c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.f28469d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        MoonPhase moonPhase = this.f28470e;
        int iHashCode5 = (iHashCode4 + (moonPhase == null ? 0 : moonPhase.hashCode())) * 31;
        MoonPhase moonPhase2 = this.f28471f;
        return iHashCode5 + (moonPhase2 != null ? moonPhase2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "User(displayName=" + this.f28466a + ", isPregnant=" + this.f28467b + ", showPregnancyForFriends=" + this.f28468c + ", periodLength=" + this.f28469d + ", periodStartMoonPhase=" + this.f28470e + ", ovulationMoonPhase=" + this.f28471f + ")";
    }
}
