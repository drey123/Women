package androidx.media3.common;

import androidx.media3.common.util.Util;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class PercentageRating extends Rating {
    public static final String c = Util.E0(1);
    public final float b;

    public boolean equals(Object obj) {
        return (obj instanceof PercentageRating) && this.b == ((PercentageRating) obj).b;
    }

    public int hashCode() {
        return Objects.hash(Float.valueOf(this.b));
    }
}
