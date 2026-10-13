package sh.calvin.reorderable;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.Metadata;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final /* synthetic */ class LazyCollectionLayoutInfo$WhenMappings {
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
