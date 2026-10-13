package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vi9 extends ContinuationImpl {
    public u49 a;
    public List b;
    public ArrayList c;
    public ArrayList d;
    public Collection e;
    public int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ yi9 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vi9(yi9 yi9Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.i = yi9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.r(null, this);
    }
}
