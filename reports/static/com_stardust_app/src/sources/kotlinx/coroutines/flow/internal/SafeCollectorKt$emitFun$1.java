package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: SafeCollector.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class SafeCollectorKt$emitFun$1 extends FunctionReferenceImpl implements Be.n<InterfaceC3140d<? super Object>, Object, p321se.c<? super Unit>, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SafeCollectorKt$emitFun$1 f36906a = new SafeCollectorKt$emitFun$1();

    public SafeCollectorKt$emitFun$1() {
        super(3, InterfaceC3140d.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // Be.n
    public final Object invoke(InterfaceC3140d<? super Object> interfaceC3140d, Object obj, p321se.c<? super Unit> cVar) {
        return interfaceC3140d.emit(obj, cVar);
    }
}
