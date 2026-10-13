package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.ui.layout.InterfaceC1125x;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldScroll.kt */
/* JADX INFO: loaded from: classes.dex */
public final class HorizontalScrollLayoutModifier implements InterfaceC1125x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TextFieldScrollerPosition f8366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.input.I f8368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function0<E> f8369d;

    public HorizontalScrollLayoutModifier(@NotNull TextFieldScrollerPosition textFieldScrollerPosition, int i10, @NotNull androidx.compose.ui.text.input.I i11, @NotNull Function0<E> function0) {
        this.f8366a = textFieldScrollerPosition;
        this.f8367b = i10;
        this.f8368c = i11;
        this.f8369d = function0;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1125x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull final androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        long j11;
        if (g10.I(Z.a.g(j10)) < Z.a.h(j10)) {
            j11 = j10;
        } else {
            j11 = j10;
            j10 = Z.a.a(j11, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        final b0 b0VarJ = g10.J(j10);
        final int iMin = Math.min(b0VarJ.f10990a, Z.a.h(j11));
        return k10.h1(iMin, b0VarJ.f10991c, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.foundation.text.HorizontalScrollLayoutModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                b0.a aVar2 = aVar;
                androidx.compose.ui.layout.K k11 = k10;
                HorizontalScrollLayoutModifier horizontalScrollLayoutModifier = this;
                int i10 = horizontalScrollLayoutModifier.f8367b;
                E eInvoke = horizontalScrollLayoutModifier.f8369d.invoke();
                this.f8366a.a(Orientation.f7359c, C.a(k11, i10, horizontalScrollLayoutModifier.f8368c, eInvoke != null ? eInvoke.f8347a : null, k10.getLayoutDirection() == LayoutDirection.f12505c, b0VarJ.f10990a), iMin, b0VarJ.f10990a);
                b0.a.g(aVar2, b0VarJ, Math.round(-((SnapshotMutableFloatStateImpl) this.f8366a.f8489a).k()), 0);
                return Unit.f33999a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HorizontalScrollLayoutModifier)) {
            return false;
        }
        HorizontalScrollLayoutModifier horizontalScrollLayoutModifier = (HorizontalScrollLayoutModifier) obj;
        return Intrinsics.areEqual(this.f8366a, horizontalScrollLayoutModifier.f8366a) && this.f8367b == horizontalScrollLayoutModifier.f8367b && Intrinsics.areEqual(this.f8368c, horizontalScrollLayoutModifier.f8368c) && Intrinsics.areEqual(this.f8369d, horizontalScrollLayoutModifier.f8369d);
    }

    public final int hashCode() {
        return this.f8369d.hashCode() + ((this.f8368c.hashCode() + androidx.compose.animation.core.M.a(this.f8367b, this.f8366a.hashCode() * 31, 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f8366a + ", cursorOffset=" + this.f8367b + ", transformedText=" + this.f8368c + ", textLayoutResultProvider=" + this.f8369d + ')';
    }
}
