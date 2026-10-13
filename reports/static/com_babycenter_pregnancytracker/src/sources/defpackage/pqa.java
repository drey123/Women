package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pqa {
    public final jqa a;
    public final vqa b;
    public final wqa c;
    public final rqa d;

    public pqa(jqa jqaVar, vqa vqaVar, wqa wqaVar, rqa rqaVar) {
        this.a = jqaVar;
        this.b = vqaVar;
        this.c = wqaVar;
        this.d = rqaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqa)) {
            return false;
        }
        pqa pqaVar = (pqa) obj;
        return Intrinsics.areEqual(this.a, pqaVar.a) && Intrinsics.areEqual(this.b, pqaVar.b) && Intrinsics.areEqual(this.c, pqaVar.c) && Intrinsics.areEqual(this.d, pqaVar.d);
    }

    public final int hashCode() {
        jqa jqaVar = this.a;
        int iD = w18.d((jqaVar == null ? 0 : jqaVar.a.hashCode()) * 31, 31, this.b.a);
        wqa wqaVar = this.c;
        return this.d.a.hashCode() + ((iD + (wqaVar != null ? wqaVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Linear(duration=" + this.a + ", trackingEvents=" + this.b + ", tracker=" + this.c + ", mediaFiles=" + this.d + ')';
    }
}
