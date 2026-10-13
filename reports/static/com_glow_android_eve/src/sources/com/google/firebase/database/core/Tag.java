package com.google.firebase.database.core;

/* JADX INFO: loaded from: classes6.dex */
public final class Tag {
    public final long a;

    public Tag(long j4) {
        this.a = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && Tag.class == obj.getClass() && this.a == ((Tag) obj).a;
    }

    public final int hashCode() {
        long j4 = this.a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        return android.support.v4.media.a.q(new StringBuilder("Tag{tagNumber="), this.a, '}');
    }
}
