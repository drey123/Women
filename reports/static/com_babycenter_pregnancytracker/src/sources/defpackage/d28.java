package defpackage;

import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d28 extends ContinuationImpl {
    public String a;
    public String b;
    public y62 c;
    public List d;
    public List e;
    public c28 f;
    public boolean g;
    public /* synthetic */ Object h;
    public final /* synthetic */ a28 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d28(a28 a28Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.i = a28Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.e(null, null, null, false, null, null, null, null, this);
    }
}
