package androidx.compose.ui.focus;

import android.view.KeyEvent;
import androidx.collection.J;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusOwner.kt */
/* JADX INFO: loaded from: classes.dex */
public interface o extends m {
    @NotNull
    FocusOwnerImpl$modifier$1 a();

    void b(@NotNull h hVar);

    void c(@NotNull FocusTargetNode focusTargetNode);

    void d();

    boolean e(@NotNull KeyEvent keyEvent, @NotNull Function0<Boolean> function0);

    boolean f(@NotNull P.c cVar, @NotNull Function0<Boolean> function0);

    boolean g();

    @NotNull
    FocusStateImpl i();

    @NotNull
    B j();

    H.f k();

    boolean l(int i10, boolean z10, boolean z11);

    void m(FocusTargetNode focusTargetNode);

    boolean o(@NotNull KeyEvent keyEvent);

    void p();

    Boolean q(int i10, H.f fVar, @NotNull Function1<? super FocusTargetNode, Boolean> function1);

    FocusTargetNode r();

    @NotNull
    J<l> s();

    boolean t();
}
