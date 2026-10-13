package sh.calvin.reorderable;

import android.support.v4.media.a;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lsh/calvin/reorderable/CollectionScrollPadding;", "", "Companion", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class CollectionScrollPadding {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29178b;

    /* JADX INFO: compiled from: ReorderableLazyCollection.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsh/calvin/reorderable/CollectionScrollPadding$Companion;", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
    public static final class Companion {

        /* JADX INFO: compiled from: ReorderableLazyCollection.kt */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[Orientation.values().length];
                try {
                    iArr[Orientation.Vertical.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Orientation.Horizontal.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        @NotNull
        public static CollectionScrollPadding a(@NotNull Orientation orientation, @NotNull AbsolutePixelPadding padding, boolean z2) {
            CollectionScrollPadding collectionScrollPadding;
            Intrinsics.checkNotNullParameter(orientation, "orientation");
            Intrinsics.checkNotNullParameter(padding, "padding");
            int i = WhenMappings.a[orientation.ordinal()];
            if (i == 1) {
                collectionScrollPadding = new CollectionScrollPadding(padding.c, padding.d);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                collectionScrollPadding = new CollectionScrollPadding(padding.a, padding.f29177b);
            }
            if (z2) {
                return new CollectionScrollPadding(collectionScrollPadding.f29178b, collectionScrollPadding.a);
            }
            if (z2) {
                throw new NoWhenBranchMatchedException();
            }
            return collectionScrollPadding;
        }
    }

    public CollectionScrollPadding(float f4, float f5) {
        this.a = f4;
        this.f29178b = f5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CollectionScrollPadding)) {
            return false;
        }
        CollectionScrollPadding collectionScrollPadding = (CollectionScrollPadding) obj;
        return Float.compare(this.a, collectionScrollPadding.a) == 0 && Float.compare(this.f29178b, collectionScrollPadding.f29178b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f29178b) + (Float.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionScrollPadding(start=");
        sb.append(this.a);
        sb.append(", end=");
        return a.p(sb, this.f29178b, ')');
    }
}
