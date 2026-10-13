package androidx.media3.common;

import androidx.media3.common.util.Util;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class StarRating extends Rating {
    public static final String d = Util.E0(1);
    public static final String e = Util.E0(2);
    public final int b;
    public final float c;

    public boolean equals(Object obj) {
        if (!(obj instanceof StarRating)) {
            return false;
        }
        StarRating starRating = (StarRating) obj;
        return this.b == starRating.b && this.c == starRating.c;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Float.valueOf(this.c));
    }
}
