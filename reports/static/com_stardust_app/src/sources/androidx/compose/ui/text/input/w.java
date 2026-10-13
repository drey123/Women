package androidx.compose.ui.text.input;

import androidx.compose.ui.graphics.m0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextInputService.kt */
/* JADX INFO: loaded from: classes.dex */
@p256oe.d
public interface w {
    void c();

    void d();

    void f();

    void g(TextFieldValue textFieldValue, @NotNull TextFieldValue textFieldValue2);

    void h(@NotNull TextFieldValue textFieldValue, @NotNull n nVar, @NotNull Function1<? super List<? extends InterfaceC1251g>, Unit> function1, @NotNull Function1<? super m, Unit> function2);

    default void a() {
    }

    default void e(@NotNull H.f fVar) {
    }

    default void b(@NotNull TextFieldValue textFieldValue, @NotNull u uVar, @NotNull androidx.compose.ui.text.z zVar, @NotNull Function1<? super m0, Unit> function1, @NotNull H.f fVar, @NotNull H.f fVar2) {
    }
}
