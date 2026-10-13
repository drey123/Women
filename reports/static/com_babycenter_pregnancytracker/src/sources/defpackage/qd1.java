package defpackage;

import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qd1 extends ContinuationImpl {
    public String a;
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;
    public ArrayList f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public u49 l;
    public long m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ rd1 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd1(rd1 rd1Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.q = rd1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return rd1.a(this.q, null, 0L, null, null, this);
    }
}
