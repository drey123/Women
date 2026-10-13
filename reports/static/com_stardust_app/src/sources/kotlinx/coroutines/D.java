package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class D {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z10) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) coroutineContext.fold(bool, new A())).booleanValue();
        boolean zBooleanValue2 = ((Boolean) coroutineContext2.fold(bool, new A())).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = coroutineContext2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f34079a;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(emptyCoroutineContext, new Function2() { // from class: kotlinx.coroutines.B
            /* JADX WARN: Type inference failed for: r1v5, types: [T, kotlin.coroutines.CoroutineContext] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CoroutineContext coroutineContext4 = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (!(element instanceof InterfaceC3174y)) {
                    return coroutineContext4.plus(element);
                }
                Ref.ObjectRef objectRef2 = objectRef;
                if (((CoroutineContext) objectRef2.element).get(element.getKey()) != null) {
                    objectRef2.element = ((CoroutineContext) objectRef2.element).minusKey(element.getKey());
                    return coroutineContext4.plus(((InterfaceC3174y) element).D0());
                }
                InterfaceC3174y interfaceC3174yM0 = (InterfaceC3174y) element;
                if (z10) {
                    interfaceC3174yM0 = interfaceC3174yM0.m0();
                }
                return coroutineContext4.plus(interfaceC3174yM0);
            }
        });
        if (zBooleanValue2) {
            objectRef.element = ((CoroutineContext) objectRef.element).fold(emptyCoroutineContext, new C());
        }
        return coroutineContext3.plus((CoroutineContext) objectRef.element);
    }

    @NotNull
    public static final CoroutineContext b(@NotNull I i10, @NotNull CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextA = a(i10.getCoroutineContext(), coroutineContext, true);
        p373vf.b bVar = X.f36756a;
        return (coroutineContextA == bVar || coroutineContextA.get(kotlin.coroutines.c.f34082g) != null) ? coroutineContextA : coroutineContextA.plus(bVar);
    }

    public static final P0<?> c(@NotNull p321se.c<?> cVar, @NotNull CoroutineContext coroutineContext, Object obj) {
        P0<?> p10 = null;
        if ((cVar instanceof p338te.b) && coroutineContext.get(Q0.f36749a) != null) {
            p338te.b callerFrame = (p338te.b) cVar;
            while (!(callerFrame instanceof T) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof P0) {
                    p10 = (P0) callerFrame;
                    break;
                }
            }
            if (p10 != null) {
                p10.H0(coroutineContext, obj);
            }
        }
        return p10;
    }
}
