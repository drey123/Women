package androidx.compose.material3;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SheetDefaults.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z implements androidx.compose.ui.input.nestedscroll.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SheetState f9462a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<Float, Unit> f9463c;

    public z(SheetState sheetState, Function1 function1) {
        Orientation orientation = Orientation.f7358a;
        this.f9462a = sheetState;
        this.f9463c = function1;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object o0(long j10, long j11, @NotNull p321se.c<? super Z.u> cVar) {
        Orientation orientation = Orientation.f7358a;
        this.f9463c.invoke(new Float(Z.u.c(j11)));
        return new Z.u(j11);
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long p1(long j10, long j11, int i10) {
        if (i10 != 1) {
            return 0L;
        }
        androidx.compose.material3.internal.e<SheetValue> eVar = this.f9462a.f9195c;
        Orientation orientation = Orientation.f7358a;
        return H.e.a(0.0f, eVar.d(H.d.f(j11)));
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long w0(int i10, long j10) {
        Orientation orientation = Orientation.f7358a;
        float f10 = H.d.f(j10);
        if (f10 >= 0.0f || i10 != 1) {
            return 0L;
        }
        return H.e.a(0.0f, this.f9462a.f9195c.d(f10));
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object x1(long j10, @NotNull p321se.c<? super Z.u> cVar) {
        Orientation orientation = Orientation.f7358a;
        float fC = Z.u.c(j10);
        SheetState sheetState = this.f9462a;
        float fG = sheetState.f9195c.g();
        float fA = sheetState.f9195c.e().a();
        if (fC >= 0.0f || fG <= fA) {
            j10 = 0;
        } else {
            this.f9463c.invoke(new Float(fC));
        }
        return new Z.u(j10);
    }
}
