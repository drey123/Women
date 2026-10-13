package defpackage;

import java.util.Iterator;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends ContinuationImpl {
    public SequenceScope a;
    public ru3 b;
    public ArrayDeque c;
    public h87 d;
    public Iterator e;
    public boolean f;
    public boolean g;
    public int h;
    public /* synthetic */ Object i;
    public int j;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.j |= Integer.MIN_VALUE;
        return ct0.c(null, null, null, null, false, false, this);
    }
}
