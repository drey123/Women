package kotlinx.coroutines.flow;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"})
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p339tf.w f36839a = new p339tf.w("NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p339tf.w f36840b = new p339tf.w("PENDING");

    @NotNull
    public static final StateFlowImpl a(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.o.f36925a;
        }
        return new StateFlowImpl(obj);
    }
}
