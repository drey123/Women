package androidx.compose.ui.graphics.layer;

import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.ui.graphics.M;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.u0;
import androidx.compose.ui.unit.LayoutDirection;
import com.appsflyer.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidGraphicsLayer.android.kt */
/* JADX INFO: loaded from: classes.dex */
public interface GraphicsLayerImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Companion f10358a = Companion.f10359a;

    /* JADX INFO: compiled from: AndroidGraphicsLayer.android.kt */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f10359a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Function1<I.e, Unit> f10360b = new Function1<I.e, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayerImpl$Companion$DefaultDrawBlock$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(I.e eVar) {
                I.e.U0(eVar, U.f10257g, 0L, 0.0f, R.styleable.AppCompatTheme_windowNoTitle);
                return Unit.f33999a;
            }
        };
    }

    long A();

    void B(boolean z10);

    void C(long j10);

    float D();

    float E();

    float F();

    void G(int i10);

    @NotNull
    Matrix H();

    float I();

    float J();

    int K();

    void L(@NotNull P p10);

    float a();

    void b(float f10);

    void c(float f10);

    void d(float f10);

    void e(float f10);

    void f(float f10);

    void g();

    default boolean h() {
        return true;
    }

    void i(float f10);

    void j(float f10);

    void k(float f10);

    void l(float f10);

    void m();

    void n(M m10);

    float o();

    u0 p();

    void q(Outline outline, long j10);

    int r();

    void s(int i10, int i11, long j10);

    float t();

    float u();

    void v(long j10);

    long w();

    void x(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection, @NotNull b bVar, @NotNull Function1<? super I.e, Unit> function1);

    void y(long j10);

    float z();
}
