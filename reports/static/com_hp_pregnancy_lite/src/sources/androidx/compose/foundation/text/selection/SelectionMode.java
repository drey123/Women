package androidx.compose.foundation.text.selection;

import androidx.compose.ui.geometry.Rect;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH ¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0016\u0010\u0017j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0018"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionMode;", "", "<init>", "(Ljava/lang/String;I)V", "Vertical", "Horizontal", "compare", "", "position", "Landroidx/compose/ui/geometry/Offset;", "bounds", "Landroidx/compose/ui/geometry/Rect;", "compare-3MmeM6k$foundation", "(JLandroidx/compose/ui/geometry/Rect;)I", "isSelected", "", "start", "end", "isSelected-2x9bVx0$foundation", "(Landroidx/compose/ui/geometry/Rect;JJ)Z", "containsInclusive", ViewConfigurationScreenMapper.OFFSET, "containsInclusive-Uv8p0NA", "(Landroidx/compose/ui/geometry/Rect;J)Z", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public enum SelectionMode {
    Vertical { // from class: androidx.compose.foundation.text.selection.SelectionMode.Vertical
        @Override // androidx.compose.foundation.text.selection.SelectionMode
        /* JADX INFO: renamed from: compare-3MmeM6k$foundation */
        public int mo74compare3MmeM6k$foundation(long position, @NotNull Rect bounds) {
            if (SelectionManagerKt.c(bounds, position)) {
                return 0;
            }
            int i = (int) (4294967295L & position);
            if (Float.intBitsToFloat(i) < bounds.q()) {
                return -1;
            }
            return (Float.intBitsToFloat((int) (position >> 32)) >= bounds.n() || Float.intBitsToFloat(i) >= bounds.i()) ? 1 : -1;
        }
    },
    Horizontal { // from class: androidx.compose.foundation.text.selection.SelectionMode.Horizontal
        @Override // androidx.compose.foundation.text.selection.SelectionMode
        /* JADX INFO: renamed from: compare-3MmeM6k$foundation */
        public int mo74compare3MmeM6k$foundation(long position, @NotNull Rect bounds) {
            if (SelectionManagerKt.c(bounds, position)) {
                return 0;
            }
            int i = (int) (position >> 32);
            if (Float.intBitsToFloat(i) < bounds.n()) {
                return -1;
            }
            return (Float.intBitsToFloat((int) (position & 4294967295L)) >= bounds.q() || Float.intBitsToFloat(i) >= bounds.o()) ? 1 : -1;
        }
    };

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* synthetic */ SelectionMode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: containsInclusive-Uv8p0NA, reason: not valid java name */
    private final boolean m73containsInclusiveUv8p0NA(Rect rect, long j) {
        float fN = rect.n();
        float fO = rect.o();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (fN <= fIntBitsToFloat && fIntBitsToFloat <= fO) {
            float fQ = rect.q();
            float fI = rect.i();
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (fQ <= fIntBitsToFloat2 && fIntBitsToFloat2 <= fI) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static EnumEntries<SelectionMode> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: renamed from: compare-3MmeM6k$foundation, reason: not valid java name */
    public abstract int mo74compare3MmeM6k$foundation(long position, @NotNull Rect bounds);

    /* JADX INFO: renamed from: isSelected-2x9bVx0$foundation, reason: not valid java name */
    public final boolean m75isSelected2x9bVx0$foundation(@NotNull Rect bounds, long start, long end) {
        if (m73containsInclusiveUv8p0NA(bounds, start) || m73containsInclusiveUv8p0NA(bounds, end)) {
            return true;
        }
        return (mo74compare3MmeM6k$foundation(start, bounds) > 0) ^ (mo74compare3MmeM6k$foundation(end, bounds) > 0);
    }
}
