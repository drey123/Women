package androidx.compose.material3.internal;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.AbsoluteAlignment;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\bÁ\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\bJ\u0017\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u000f¨\u0006\u0016"}, d2 = {"Landroidx/compose/material3/internal/MenuPosition;", "", "<init>", "()V", "", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "g", "(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "d", "margin", "e", "f", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", TimerTags.hoursShort, "(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;", "a", "c", "i", "b", "Vertical", "Horizontal", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MenuPosition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MenuPosition f3100a = new MenuPosition();

    @Stable
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bç\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "", "Landroidx/compose/ui/unit/IntRect;", "anchorBounds", "Landroidx/compose/ui/unit/IntSize;", "windowSize", "", "menuWidth", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "a", "(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Horizontal {
        int a(IntRect anchorBounds, long windowSize, int menuWidth, LayoutDirection layoutDirection);
    }

    @Stable
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bç\u0080\u0001\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/material3/internal/MenuPosition$Vertical;", "", "Landroidx/compose/ui/unit/IntRect;", "anchorBounds", "Landroidx/compose/ui/unit/IntSize;", "windowSize", "", "menuHeight", "a", "(Landroidx/compose/ui/unit/IntRect;JI)I", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Vertical {
        int a(IntRect anchorBounds, long windowSize, int menuHeight);
    }

    public final Vertical a(int offset) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new AnchorAlignmentOffsetPosition.Vertical(companion.a(), companion.l(), offset);
    }

    public final Vertical b(int margin) {
        return new WindowAlignmentMarginPosition.Vertical(Alignment.INSTANCE.a(), margin);
    }

    public final Vertical c(int offset) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new AnchorAlignmentOffsetPosition.Vertical(companion.i(), companion.l(), offset);
    }

    public final Horizontal d(int offset) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new AnchorAlignmentOffsetPosition.Horizontal(companion.j(), companion.j(), offset);
    }

    public final Horizontal e(int margin) {
        return new WindowAlignmentMarginPosition.Horizontal(AbsoluteAlignment.f3624a.e(), margin);
    }

    public final Horizontal f(int margin) {
        return new WindowAlignmentMarginPosition.Horizontal(AbsoluteAlignment.f3624a.f(), margin);
    }

    public final Horizontal g(int offset) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new AnchorAlignmentOffsetPosition.Horizontal(companion.k(), companion.k(), offset);
    }

    public final Vertical h(int offset) {
        Alignment.Companion companion = Alignment.INSTANCE;
        return new AnchorAlignmentOffsetPosition.Vertical(companion.l(), companion.a(), offset);
    }

    public final Vertical i(int margin) {
        return new WindowAlignmentMarginPosition.Vertical(Alignment.INSTANCE.l(), margin);
    }
}
