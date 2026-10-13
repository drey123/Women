package coil.size;

import androidx.annotation.Px;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Dimension.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcoil/size/Dimension;", "", "Pixels", "Undefined", "Lcoil/size/Dimension$Pixels;", "Lcoil/size/Dimension$Undefined;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public abstract class Dimension {

    /* JADX INFO: compiled from: Dimension.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/size/Dimension$Pixels;", "Lcoil/size/Dimension;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Pixels extends Dimension {
        public final int a;

        public Pixels(@Px int i) {
            this.a = i;
            if (i <= 0) {
                throw new IllegalArgumentException("px must be > 0.".toString());
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Pixels) {
                if (this.a == ((Pixels) obj).a) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: hashCode, reason: from getter */
        public final int getA() {
            return this.a;
        }

        @NotNull
        public final String toString() {
            return String.valueOf(this.a);
        }
    }

    /* JADX INFO: compiled from: Dimension.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/size/Dimension$Undefined;", "Lcoil/size/Dimension;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Undefined extends Dimension {

        @NotNull
        public static final Undefined a = new Undefined();

        @NotNull
        public final String toString() {
            return "Dimension.Undefined";
        }
    }
}
