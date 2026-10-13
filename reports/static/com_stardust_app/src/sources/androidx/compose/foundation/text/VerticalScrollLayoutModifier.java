package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.ui.layout.InterfaceC1125x;
import androidx.compose.ui.layout.b0;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldScroll.kt */
/* JADX INFO: loaded from: classes.dex */
public final class VerticalScrollLayoutModifier implements InterfaceC1125x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TextFieldScrollerPosition f8506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.input.I f8508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function0<E> f8509d;

    public VerticalScrollLayoutModifier(@NotNull TextFieldScrollerPosition textFieldScrollerPosition, int i10, @NotNull androidx.compose.ui.text.input.I i11, @NotNull Function0<E> function0) {
        this.f8506a = textFieldScrollerPosition;
        this.f8507b = i10;
        this.f8508c = i11;
        this.f8509d = function0;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1125x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull final androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        final b0 b0VarJ = g10.J(Z.a.a(j10, 0, 0, 0, Integer.MAX_VALUE, 7));
        final int iMin = Math.min(b0VarJ.f10991c, Z.a.g(j10));
        return k10.h1(b0VarJ.f10990a, iMin, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.foundation.text.VerticalScrollLayoutModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                b0.a aVar2 = aVar;
                androidx.compose.ui.layout.K k11 = k10;
                VerticalScrollLayoutModifier verticalScrollLayoutModifier = this;
                int i10 = verticalScrollLayoutModifier.f8507b;
                E eInvoke = verticalScrollLayoutModifier.f8509d.invoke();
                this.f8506a.a(Orientation.f7358a, C.a(k11, i10, verticalScrollLayoutModifier.f8508c, eInvoke != null ? eInvoke.f8347a : null, false, b0VarJ.f10990a), iMin, b0VarJ.f10991c);
                b0.a.g(aVar2, b0VarJ, 0, Math.round(-((SnapshotMutableFloatStateImpl) this.f8506a.f8489a).k()));
                return Unit.f33999a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerticalScrollLayoutModifier)) {
            return false;
        }
        VerticalScrollLayoutModifier verticalScrollLayoutModifier = (VerticalScrollLayoutModifier) obj;
        return Intrinsics.areEqual(this.f8506a, verticalScrollLayoutModifier.f8506a) && this.f8507b == verticalScrollLayoutModifier.f8507b && Intrinsics.areEqual(this.f8508c, verticalScrollLayoutModifier.f8508c) && Intrinsics.areEqual(this.f8509d, verticalScrollLayoutModifier.f8509d);
    }

    public final int hashCode() {
        return this.f8509d.hashCode() + ((this.f8508c.hashCode() + androidx.compose.animation.core.M.a(this.f8507b, this.f8506a.hashCode() * 31, 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f8506a + ", cursorOffset=" + this.f8507b + ", transformedText=" + this.f8508c + ", textLayoutResultProvider=" + this.f8509d + ')';
    }
}
