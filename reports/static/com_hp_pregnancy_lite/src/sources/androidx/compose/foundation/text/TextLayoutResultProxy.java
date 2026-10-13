package androidx.compose.foundation.text;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.TextLayoutResult;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0015\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\t*\u00020\tH\u0002¢\u0006\u0004\b\u0016\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001b\u001a\u0004\b\u001a\u0010\u001d\"\u0004\b \u0010\u001f¨\u0006!"}, d2 = {"Landroidx/compose/foundation/text/TextLayoutResultProxy;", "", "Landroidx/compose/ui/text/TextLayoutResult;", "value", "Landroidx/compose/ui/layout/LayoutCoordinates;", "innerTextFieldCoordinates", "decorationBoxCoordinates", "<init>", "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/geometry/Offset;", "position", "", "coerceInVisibleBounds", "", "d", "(JZ)I", ViewConfigurationScreenMapper.OFFSET, "g", "(J)Z", "j", "(J)J", "k", "a", "Landroidx/compose/ui/text/TextLayoutResult;", "f", "()Landroidx/compose/ui/text/TextLayoutResult;", "b", "Landroidx/compose/ui/layout/LayoutCoordinates;", "c", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "i", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", TimerTags.hoursShort, "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextLayoutResultProxy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextLayoutResult value;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LayoutCoordinates innerTextFieldCoordinates;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LayoutCoordinates decorationBoxCoordinates;

    public TextLayoutResultProxy(TextLayoutResult textLayoutResult, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2) {
        this.value = textLayoutResult;
        this.innerTextFieldCoordinates = layoutCoordinates;
        this.decorationBoxCoordinates = layoutCoordinates2;
    }

    public static /* synthetic */ int e(TextLayoutResultProxy textLayoutResultProxy, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return textLayoutResultProxy.d(j, z);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final long a(long j) {
        Rect rectA;
        LayoutCoordinates layoutCoordinates = this.innerTextFieldCoordinates;
        if (layoutCoordinates == null) {
            rectA = Rect.INSTANCE.a();
        } else {
            if (layoutCoordinates.c()) {
                LayoutCoordinates layoutCoordinates2 = this.decorationBoxCoordinates;
                rectA = null;
                if (layoutCoordinates2 != null) {
                    rectA = LayoutCoordinates.G(layoutCoordinates2, layoutCoordinates, false, 2, null);
                }
            } else {
                rectA = Rect.INSTANCE.a();
            }
            if (rectA == null) {
                rectA = Rect.INSTANCE.a();
            }
        }
        return TextLayoutResultProxyKt.b(j, rectA);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final LayoutCoordinates getDecorationBoxCoordinates() {
        return this.decorationBoxCoordinates;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final LayoutCoordinates getInnerTextFieldCoordinates() {
        return this.innerTextFieldCoordinates;
    }

    public final int d(long position, boolean coerceInVisibleBounds) {
        if (coerceInVisibleBounds) {
            position = a(position);
        }
        return this.value.x(j(position));
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextLayoutResult getValue() {
        return this.value;
    }

    public final boolean g(long offset) {
        long j = j(a(offset));
        int iR = this.value.r(Float.intBitsToFloat((int) (4294967295L & j)));
        int i = (int) (j >> 32);
        return Float.intBitsToFloat(i) >= this.value.s(iR) && Float.intBitsToFloat(i) <= this.value.t(iR);
    }

    public final void h(LayoutCoordinates layoutCoordinates) {
        this.decorationBoxCoordinates = layoutCoordinates;
    }

    public final void i(LayoutCoordinates layoutCoordinates) {
        this.innerTextFieldCoordinates = layoutCoordinates;
    }

    public final long j(long offset) {
        LayoutCoordinates layoutCoordinates;
        LayoutCoordinates layoutCoordinates2 = this.innerTextFieldCoordinates;
        if (layoutCoordinates2 == null) {
            return offset;
        }
        if (!layoutCoordinates2.c()) {
            layoutCoordinates2 = null;
        }
        if (layoutCoordinates2 == null || (layoutCoordinates = this.decorationBoxCoordinates) == null) {
            return offset;
        }
        LayoutCoordinates layoutCoordinates3 = layoutCoordinates.c() ? layoutCoordinates : null;
        return layoutCoordinates3 == null ? offset : layoutCoordinates2.H(layoutCoordinates3, offset);
    }

    public final long k(long offset) {
        LayoutCoordinates layoutCoordinates;
        LayoutCoordinates layoutCoordinates2 = this.innerTextFieldCoordinates;
        if (layoutCoordinates2 == null) {
            return offset;
        }
        if (!layoutCoordinates2.c()) {
            layoutCoordinates2 = null;
        }
        if (layoutCoordinates2 == null || (layoutCoordinates = this.decorationBoxCoordinates) == null) {
            return offset;
        }
        LayoutCoordinates layoutCoordinates3 = layoutCoordinates.c() ? layoutCoordinates : null;
        return layoutCoordinates3 == null ? offset : layoutCoordinates3.H(layoutCoordinates2, offset);
    }

    public /* synthetic */ TextLayoutResultProxy(TextLayoutResult textLayoutResult, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textLayoutResult, (i & 2) != 0 ? null : layoutCoordinates, (i & 4) != 0 ? null : layoutCoordinates2);
    }
}
