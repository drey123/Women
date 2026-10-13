package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class np4 extends op4 {
    public final String c;
    public final mp4 d;

    public np4(String str, mp4 mp4Var) {
        str.getClass();
        mp4Var.getClass();
        this.c = str;
        this.d = mp4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np4)) {
            return false;
        }
        np4 np4Var = (np4) obj;
        return Intrinsics.areEqual(this.c, np4Var.c) && this.d == np4Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "Video(videoId=" + this.c + ", platform=" + this.d + ")";
    }
}
