package androidx.compose.ui.graphics.vector;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Vector.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1<? super h, Unit> f10665a;

    public abstract void a(@NotNull I.e eVar);

    public Function1<h, Unit> b() {
        return this.f10665a;
    }

    public final void c() {
        Function1<h, Unit> function1B = b();
        if (function1B != null) {
            function1B.invoke(this);
        }
    }

    public void d(Function1<? super h, Unit> function1) {
        this.f10665a = function1;
    }
}
