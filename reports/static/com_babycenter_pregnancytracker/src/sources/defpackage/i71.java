package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i71 extends FunctionReferenceImpl implements Function2 {
    public static final i71 a = new i71(2, j71.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jLongValue = ((Number) obj).longValue();
        jl1 jl1Var = (jl1) obj2;
        jl1 jl1Var2 = j71.a;
        h71 h71Var = jl1Var.e;
        h71Var.getClass();
        return new jl1(jLongValue, jl1Var, h71Var, 0);
    }
}
