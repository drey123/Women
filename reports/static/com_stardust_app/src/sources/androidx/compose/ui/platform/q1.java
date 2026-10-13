package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextToolbar.kt */
/* JADX INFO: loaded from: classes.dex */
public interface q1 {
    void a();

    void b(@NotNull H.f fVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3);

    default void c(@NotNull H.f fVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4) {
        b(fVar, function0, function1, function2, function3);
    }

    @NotNull
    TextToolbarStatus getStatus();
}
