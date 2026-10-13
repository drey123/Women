package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sh9 {
    public final long a;
    public final String b;
    public final String c;

    public sh9(long j, String str, String str2) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh9)) {
            return false;
        }
        sh9 sh9Var = (sh9) obj;
        return this.a == sh9Var.a && Intrinsics.areEqual(this.b, sh9Var.b) && Intrinsics.areEqual(this.c, sh9Var.c);
    }

    public final int hashCode() {
        int iC = pe1.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fu3.r(", lastCompletedContentId=", this.c, ")", w18.s(this.a, "StoryProgress(id=", ", storyId=", this.b));
    }
}
