package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vk4 implements bxa {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public vk4(String str, String str2, String str3, String str4) {
        pe1.D(str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // defpackage.bxa
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk4)) {
            return false;
        }
        vk4 vk4Var = (vk4) obj;
        return Intrinsics.areEqual(this.a, vk4Var.a) && Intrinsics.areEqual(this.b, vk4Var.b) && Intrinsics.areEqual(this.c, vk4Var.c) && Intrinsics.areEqual(this.d, vk4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fu3.w(w18.u("AdItemPayload(impressionEvent=", this.a, ", userPhase=", this.b, ", userStageName="), this.c, ", contentStageName=", this.d, ")");
    }
}
