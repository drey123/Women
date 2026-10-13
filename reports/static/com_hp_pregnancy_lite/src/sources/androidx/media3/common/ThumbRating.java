package androidx.media3.common;

import androidx.media3.common.util.Util;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class ThumbRating extends Rating {
    public static final String d = Util.E0(1);
    public static final String e = Util.E0(2);
    public final boolean b;
    public final boolean c;

    public boolean equals(Object obj) {
        if (!(obj instanceof ThumbRating)) {
            return false;
        }
        ThumbRating thumbRating = (ThumbRating) obj;
        return this.c == thumbRating.c && this.b == thumbRating.b;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.b), Boolean.valueOf(this.c));
    }
}
