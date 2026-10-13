package com.stardust.app.presentation.pregnancy.birthteam;

import com.stardust.app.domain.repository.pregnancy.model.BirthTeam;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTeamViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BirthTeam f28986a;

    public f() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.areEqual(this.f28986a, ((f) obj).f28986a);
    }

    public final int hashCode() {
        BirthTeam birthTeam = this.f28986a;
        if (birthTeam == null) {
            return 0;
        }
        return birthTeam.hashCode();
    }

    @NotNull
    public final String toString() {
        return "BirthTeamUiState(birthTeam=" + this.f28986a + ")";
    }

    public f(BirthTeam birthTeam) {
        this.f28986a = birthTeam;
    }
}
