package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class oz3 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Ref.ObjectRef b;

    public /* synthetic */ oz3(Ref.ObjectRef objectRef, int i) {
        this.a = i;
        this.b = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        int i = this.a;
        Ref.ObjectRef objectRef = this.b;
        switch (i) {
            case 0:
                objectRef.element = obj;
                throw new AbortFlowException(this);
            default:
                objectRef.element = obj;
                throw new AbortFlowException(this);
        }
    }
}
