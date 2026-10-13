package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u000f¨\u0006\u0013"}, d2 = {"androidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1", "Landroidx/compose/foundation/text/TextDragObserver;", "Landroidx/compose/ui/geometry/Offset;", "point", "", "b", "(J)V", "startPoint", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "selectionAdjustment", "c", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V", "delta", "e", "d", "()V", "a", "onCancel", "f", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionManager$handleDragObserver$1 implements TextDragObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f1923a;
    public final /* synthetic */ SelectionManager b;

    @Override // androidx.compose.foundation.text.TextDragObserver
    public void a() {
        f();
    }

    @Override // androidx.compose.foundation.text.TextDragObserver
    public void b(long point) {
        LayoutCoordinates layoutCoordinatesA;
        Offset offsetY = this.f1923a ? this.b.y() : this.b.q();
        if (offsetY != null) {
            offsetY.getPackedValue();
            Selection selectionW = this.b.w();
            if (selectionW == null) {
                return;
            }
            Selectable selectableJ = this.b.j(this.f1923a ? selectionW.getStart() : selectionW.getEnd());
            if (selectableJ == null || (layoutCoordinatesA = selectableJ.A()) == null) {
                return;
            }
            long jD = selectableJ.d(selectionW, this.f1923a);
            if ((9223372034707292159L & jD) == 9205357640488583168L) {
                return;
            }
            long jA = SelectionHandlesKt.a(jD);
            SelectionManager selectionManager = this.b;
            selectionManager.H(Offset.d(selectionManager.E().H(layoutCoordinatesA, jA)));
            this.b.K(this.f1923a ? Handle.SelectionStart : Handle.SelectionEnd);
            this.b.N(false);
        }
    }

    @Override // androidx.compose.foundation.text.TextDragObserver
    public void c(long startPoint, SelectionAdjustment selectionAdjustment) {
        if (this.b.p() == null) {
            return;
        }
        Selection selectionW = this.b.w();
        Intrinsics.g(selectionW);
        Object objB = this.b.selectionRegistrar.p().b((this.f1923a ? selectionW.getStart() : selectionW.getEnd()).getSelectableId());
        if (objB == null) {
            InlineClassHelperKt.d("SelectionRegistrar should contain the current selection's selectableIds");
            throw new KotlinNothingValueException();
        }
        Selectable selectable = (Selectable) objB;
        LayoutCoordinates layoutCoordinatesA = selectable.A();
        if (layoutCoordinatesA == null) {
            InlineClassHelperKt.d("Current selectable should have layout coordinates.");
            throw new KotlinNothingValueException();
        }
        long jD = selectable.d(selectionW, this.f1923a);
        if ((9223372034707292159L & jD) == 9205357640488583168L) {
            return;
        }
        long jA = SelectionHandlesKt.a(jD);
        SelectionManager selectionManager = this.b;
        selectionManager.I(selectionManager.E().H(layoutCoordinatesA, jA));
        this.b.J(Offset.INSTANCE.c());
    }

    @Override // androidx.compose.foundation.text.TextDragObserver
    public void d() {
        f();
    }

    @Override // androidx.compose.foundation.text.TextDragObserver
    public void e(long delta) {
        if (this.b.p() == null) {
            return;
        }
        SelectionManager selectionManager = this.b;
        selectionManager.J(Offset.q(selectionManager.o(), delta));
        long jQ = Offset.q(this.b.n(), this.b.o());
        if (this.b.R(Offset.d(jQ), this.b.n(), this.f1923a, SelectionAdjustment.INSTANCE.l())) {
            this.b.I(jQ);
            this.b.J(Offset.INSTANCE.c());
        }
    }

    public final void f() {
        this.b.N(true);
        this.b.K(null);
        this.b.H(null);
    }

    @Override // androidx.compose.foundation.text.TextDragObserver
    public void onCancel() {
        f();
    }
}
