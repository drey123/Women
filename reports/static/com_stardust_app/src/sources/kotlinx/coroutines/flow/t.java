package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Builders.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t<T> extends AbstractFlow<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SuspendLambda f36939a;

    /* JADX WARN: Multi-variable type inference failed */
    public t(@NotNull Function2<? super InterfaceC3140d<? super T>, ? super p321se.c<? super Unit>, ? extends Object> function2) {
        this.f36939a = (SuspendLambda) function2;
    }
}
