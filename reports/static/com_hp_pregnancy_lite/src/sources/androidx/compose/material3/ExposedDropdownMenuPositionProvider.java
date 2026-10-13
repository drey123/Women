package androidx.compose.material3;

import androidx.compose.material3.internal.MenuPosition;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntRectKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016RG\u0010 \u001a2\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00120\u00188\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010#R\u0014\u0010(\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010#R\u0014\u0010*\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010#R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010-R\u0014\u00102\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010-R\u0014\u00104\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010-¨\u00065"}, d2 = {"Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "Landroidx/compose/ui/unit/IntRect;", "anchorBounds", "Landroidx/compose/ui/unit/IntSize;", "windowSize", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "popupContentSize", "Landroidx/compose/ui/unit/IntOffset;", "a", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "", "I", "getTopWindowInsets", "()I", "topWindowInsets", "Landroidx/compose/runtime/State;", "", "b", "Landroidx/compose/runtime/State;", "getKeyboardSignalState", "()Landroidx/compose/runtime/State;", "keyboardSignalState", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "menuBounds", "c", "Lkotlin/jvm/functions/Function2;", "getOnPositionCalculated", "()Lkotlin/jvm/functions/Function2;", "onPositionCalculated", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "d", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "startToAnchorStart", "e", "endToAnchorEnd", "f", "leftToWindowLeft", "g", "rightToWindowRight", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", TimerTags.hoursShort, "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "topToAnchorBottom", "i", "bottomToAnchorTop", "j", "topToWindowTop", "k", "bottomToWindowBottom", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ExposedDropdownMenuPositionProvider implements PopupPositionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int topWindowInsets;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final State keyboardSignalState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function2 onPositionCalculated;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MenuPosition.Horizontal startToAnchorStart;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MenuPosition.Horizontal endToAnchorEnd;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MenuPosition.Horizontal leftToWindowLeft;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MenuPosition.Horizontal rightToWindowRight;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MenuPosition.Vertical topToAnchorBottom;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MenuPosition.Vertical bottomToAnchorTop;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MenuPosition.Vertical topToWindowTop;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MenuPosition.Vertical bottomToWindowBottom;

    @Override // androidx.compose.ui.window.PopupPositionProvider
    public long a(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
        long j;
        int i;
        int i2;
        State state = this.keyboardSignalState;
        if (state != null) {
            state.getValue();
        }
        char c = ' ';
        long jC = IntSize.c((((long) (((int) (windowSize & 4294967295L)) + this.topWindowInsets)) & 4294967295L) | (((long) ((int) (windowSize >> 32))) << 32));
        int i3 = (int) (jC >> 32);
        List listR = CollectionsKt.r(this.startToAnchorStart, this.endToAnchorEnd, IntOffset.k(anchorBounds.e()) < i3 / 2 ? this.leftToWindowLeft : this.rightToWindowRight);
        int size = listR.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                j = jC;
                i = 0;
                break;
            }
            int i5 = i3;
            int i6 = (int) (popupContentSize >> c);
            int i7 = size;
            int i8 = i4;
            j = jC;
            int iA = ((MenuPosition.Horizontal) listR.get(i4)).a(anchorBounds, jC, i6, layoutDirection);
            if (i8 != CollectionsKt.q(listR)) {
                if (iA >= 0) {
                    i2 = i5;
                    if (i6 + iA <= i2) {
                    }
                } else {
                    i2 = i5;
                }
                i4 = i8 + 1;
                size = i7;
                jC = j;
                c = ' ';
                i3 = i2;
            }
            i = iA;
            break;
        }
        long j2 = j;
        int i9 = (int) (j2 & 4294967295L);
        int i10 = 0;
        List listR2 = CollectionsKt.r(this.topToAnchorBottom, this.bottomToAnchorTop, IntOffset.l(anchorBounds.e()) < i9 / 2 ? this.topToWindowTop : this.bottomToWindowBottom);
        int size2 = listR2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            int i12 = (int) (popupContentSize & 4294967295L);
            int iA2 = ((MenuPosition.Vertical) listR2.get(i11)).a(anchorBounds, j2, i12);
            if (i11 == CollectionsKt.q(listR2) || (iA2 >= 0 && i12 + iA2 <= i9)) {
                i10 = iA2;
                break;
            }
        }
        long jF = IntOffset.f((((long) i) << 32) | (((long) i10) & 4294967295L));
        this.onPositionCalculated.invoke(anchorBounds, IntRectKt.a(jF, popupContentSize));
        return jF;
    }
}
