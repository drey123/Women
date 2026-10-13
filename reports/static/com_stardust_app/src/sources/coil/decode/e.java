package coil.decode;

import coil.size.Scale;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DecodeUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final double a(int i10, int i11, int i12, int i13, @NotNull Scale scale) {
        double d10 = ((double) i12) / ((double) i10);
        double d11 = ((double) i13) / ((double) i11);
        int iOrdinal = scale.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d10, d11);
        }
        if (iOrdinal == 1) {
            return Math.min(d10, d11);
        }
        throw new NoWhenBranchMatchedException();
    }
}
