package kotlinx.coroutines.flow.internal;

import cd.p;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import nd.d0;
import nd.e0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ChannelFlow implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.coroutines.d f15805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15806c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferOverflow f15807i;

    public ChannelFlow(kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        this.f15805b = dVar;
        this.f15806c = i10;
        this.f15807i = bufferOverflow;
    }

    static /* synthetic */ Object e(ChannelFlow channelFlow, kotlinx.coroutines.flow.c cVar, uc.c cVar2) {
        Object objB = kotlinx.coroutines.h.b(new ChannelFlow$collect$2(cVar, channelFlow, null), cVar2);
        return objB == kotlin.coroutines.intrinsics.a.e() ? objB : qc.i.f17647a;
    }

    protected String a() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    @Override // kotlinx.coroutines.flow.internal.h
    public kotlinx.coroutines.flow.b b(kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        kotlin.coroutines.d dVarD0 = dVar.d0(this.f15805b);
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            int i11 = this.f15806c;
            if (i11 != -3) {
                if (i10 == -3) {
                    i10 = i11;
                } else if (i11 != -2) {
                    if (i10 == -2) {
                        i10 = i11;
                    } else {
                        i10 += i11;
                        if (i10 < 0) {
                            i10 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        }
                    }
                }
            }
            bufferOverflow = this.f15807i;
        }
        return (kotlin.jvm.internal.k.a(dVarD0, this.f15805b) && i10 == this.f15806c && bufferOverflow == this.f15807i) ? this : g(dVarD0, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.b
    public Object d(kotlinx.coroutines.flow.c cVar, uc.c cVar2) {
        return e(this, cVar, cVar2);
    }

    protected abstract Object f(kotlinx.coroutines.channels.o oVar, uc.c cVar);

    protected abstract ChannelFlow g(kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow);

    public final p h() {
        return new ChannelFlow$collectToFun$1(this, null);
    }

    public final int i() {
        int i10 = this.f15806c;
        if (i10 == -3) {
            return -2;
        }
        return i10;
    }

    public kotlinx.coroutines.channels.p j(d0 d0Var) {
        return ProduceKt.c(d0Var, this.f15805b, i(), this.f15807i, CoroutineStart.ATOMIC, null, h(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strA = a();
        if (strA != null) {
            arrayList.add(strA);
        }
        if (this.f15805b != EmptyCoroutineContext.f15658b) {
            arrayList.add("context=" + this.f15805b);
        }
        if (this.f15806c != -3) {
            arrayList.add("capacity=" + this.f15806c);
        }
        if (this.f15807i != BufferOverflow.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f15807i);
        }
        return e0.a(this) + '[' + kotlin.collections.k.Q(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
