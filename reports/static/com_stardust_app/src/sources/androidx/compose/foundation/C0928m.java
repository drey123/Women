package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0928m extends AbstractClickableNode {
    public C0928m() {
        throw null;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public final Object W1(@NotNull androidx.compose.ui.input.pointer.z zVar, @NotNull p321se.c<? super Unit> cVar) {
        Object objD = TapGestureDetectorKt.d(zVar, new ClickableNode$clickPointerInput$2(this, null), new Function1<H.d, Unit>() { // from class: androidx.compose.foundation.ClickableNode$clickPointerInput$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(H.d dVar) {
                long j10 = dVar.f2059a;
                C0928m c0928m = this.this$0;
                if (c0928m.f7089y) {
                    c0928m.f7090z.invoke();
                }
                return Unit.f33999a;
            }
        }, cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public final boolean a2(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public final void b2(@NotNull KeyEvent keyEvent) {
        this.f7090z.invoke();
    }
}
