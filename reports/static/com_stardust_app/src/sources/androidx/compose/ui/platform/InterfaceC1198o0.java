package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DeviceRenderNode.android.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1198o0 {
    void A();

    int B();

    void C(int i10);

    int D();

    boolean E();

    void F(boolean z10);

    void G(@NotNull androidx.compose.ui.graphics.Q q10, Path path, @NotNull Function1<? super androidx.compose.ui.graphics.P, Unit> function1);

    void H(int i10);

    void I(@NotNull Matrix matrix);

    float J();

    float a();

    void b(float f10);

    void c(float f10);

    void d(float f10);

    void e(float f10);

    void f(float f10);

    void g();

    int getHeight();

    int getWidth();

    boolean h();

    void i(float f10);

    void j(float f10);

    void k(float f10);

    void l(int i10);

    void m();

    void n(androidx.compose.ui.graphics.M m10);

    int o();

    void p(@NotNull Canvas canvas);

    int q();

    void r(float f10);

    void s(boolean z10);

    boolean t(int i10, int i11, int i12, int i13);

    void u(float f10);

    void v(float f10);

    void w(int i10);

    void x(Outline outline);

    boolean y();

    boolean z();
}
