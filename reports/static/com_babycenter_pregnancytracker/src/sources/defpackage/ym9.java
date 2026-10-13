package defpackage;

import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ym9 extends ContinuationImpl {
    public p13 a;
    public String b;
    public String c;
    public String d;
    public u49 e;
    public u49 f;
    public u49 g;
    public c70 h;
    public xj4 i;
    public StageDetailFlexibleMessages.Message j;
    public StageDetailFlexibleMessages.Message k;
    public boolean l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ dn9 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym9(dn9 dn9Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.o = dn9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return dn9.j(this.o, null, null, false, null, null, null, null, this);
    }
}
