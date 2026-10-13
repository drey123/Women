package coil.decode;

import androidx.annotation.Px;
import coil.size.Scale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DecodeUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/DecodeUtils;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class DecodeUtils {
    public static final double a(@Px int i, @Px int i6, @Px int i7, @Px int i8, @NotNull Scale scale) {
        double d = ((double) i7) / ((double) i);
        double d6 = ((double) i8) / ((double) i6);
        int iOrdinal = scale.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d, d6);
        }
        if (iOrdinal == 1) {
            return Math.min(d, d6);
        }
        throw new NoWhenBranchMatchedException();
    }
}
