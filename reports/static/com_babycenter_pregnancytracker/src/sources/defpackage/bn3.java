package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bn3 {
    public final ym3 a;
    public final an3 b;

    public bn3(ym3 ym3Var, an3 an3Var) {
        this.a = ym3Var;
        this.b = an3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn3)) {
            return false;
        }
        bn3 bn3Var = (bn3) obj;
        return Intrinsics.areEqual(this.a, bn3Var.a) && Intrinsics.areEqual(this.b, bn3Var.b);
    }

    public final int hashCode() {
        ym3 ym3Var = this.a;
        int iHashCode = (ym3Var == null ? 0 : ym3Var.hashCode()) * 31;
        an3 an3Var = this.b;
        return iHashCode + (an3Var != null ? an3Var.hashCode() : 0);
    }

    public final String toString() {
        return "ExpertPollVote(contentPage=" + this.a + ", expertPoll=" + this.b + ")";
    }
}
