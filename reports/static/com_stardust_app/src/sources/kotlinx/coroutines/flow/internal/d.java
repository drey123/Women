package kotlinx.coroutines.flow.internal;

import androidx.compose.runtime.C1006h0;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.D;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"})
public abstract class d<T> implements l<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f36915a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final BufferOverflow f36917d;

    public d(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        this.f36915a = coroutineContext;
        this.f36916c = i10;
        this.f36917d = bufferOverflow;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public Object collect(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<? super Unit> cVar) {
        Object objD = J.d(new ChannelFlow$collect$2(interfaceC3140d, this, null), cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // kotlinx.coroutines.flow.internal.l
    @NotNull
    public final InterfaceC3139c<T> e(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        CoroutineContext coroutineContext2 = this.f36915a;
        CoroutineContext coroutineContextPlus = coroutineContext.plus(coroutineContext2);
        BufferOverflow bufferOverflow2 = BufferOverflow.f36771a;
        BufferOverflow bufferOverflow3 = this.f36917d;
        int i11 = this.f36916c;
        if (bufferOverflow == bufferOverflow2) {
            if (i11 != -3) {
                if (i10 == -3) {
                    i10 = i11;
                } else if (i11 != -2) {
                    if (i10 == -2) {
                        i10 = i11;
                    } else {
                        i10 += i11;
                        if (i10 < 0) {
                            i10 = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            bufferOverflow = bufferOverflow3;
        }
        return (Intrinsics.areEqual(coroutineContextPlus, coroutineContext2) && i10 == i11 && bufferOverflow == bufferOverflow3) ? this : h(coroutineContextPlus, i10, bufferOverflow);
    }

    public String f() {
        return null;
    }

    public abstract Object g(@NotNull kotlinx.coroutines.channels.n<? super T> nVar, @NotNull p321se.c<? super Unit> cVar);

    @NotNull
    public abstract d<T> h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow);

    public InterfaceC3139c<T> i() {
        return null;
    }

    @NotNull
    public kotlinx.coroutines.channels.p<T> j(@NotNull I i10) {
        int i11 = this.f36916c;
        if (i11 == -3) {
            i11 = -2;
        }
        CoroutineStart coroutineStart = CoroutineStart.f36727d;
        Function2 channelFlow$collectToFun$1 = new ChannelFlow$collectToFun$1(this, null);
        kotlinx.coroutines.channels.m mVar = new kotlinx.coroutines.channels.m(D.b(i10, this.f36915a), kotlinx.coroutines.channels.f.a(i11, 4, this.f36917d), true, true);
        mVar.A0(coroutineStart, mVar, channelFlow$collectToFun$1);
        return mVar;
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strF = f();
        if (strF != null) {
            arrayList.add(strF);
        }
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f34079a;
        CoroutineContext coroutineContext = this.f36915a;
        if (coroutineContext != emptyCoroutineContext) {
            arrayList.add("context=" + coroutineContext);
        }
        int i10 = this.f36916c;
        if (i10 != -3) {
            arrayList.add("capacity=" + i10);
        }
        BufferOverflow bufferOverflow = BufferOverflow.f36771a;
        BufferOverflow bufferOverflow2 = this.f36917d;
        if (bufferOverflow2 != bufferOverflow) {
            arrayList.add("onBufferOverflow=" + bufferOverflow2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return C1006h0.a(sb2, CollectionsKt.V(arrayList, ", ", null, null, null, 62), ']');
    }
}
