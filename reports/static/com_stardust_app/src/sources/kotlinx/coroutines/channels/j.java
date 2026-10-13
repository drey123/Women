package kotlinx.coroutines.channels;

import androidx.compose.runtime.C1010j0;
import kotlin.Unit;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.R0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConflatedBufferedChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,90:1\n1049#2,2:91\n1011#2,2:93\n1011#2,2:95\n1049#2,2:97\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n33#1:91,2\n45#1:93,2\n77#1:95,2\n80#1:97,2\n*E\n"})
public final class j<E> extends BufferedChannel<E> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final BufferOverflow f36819o;

    public j(int i10, @NotNull BufferOverflow bufferOverflow) {
        super(i10);
        this.f36819o = bufferOverflow;
        if (bufferOverflow != BufferOverflow.f36771a) {
            if (i10 < 1) {
                throw new IllegalArgumentException(C1010j0.a(i10, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + Reflection.getOrCreateKotlinClass(BufferedChannel.class).getSimpleName() + " instead").toString());
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public final boolean B() {
        return this.f36819o == BufferOverflow.f36772c;
    }

    public final Object N(E e10, boolean z10) {
        h hVar;
        if (this.f36819o == BufferOverflow.f36773d) {
            Object objU = super.u(e10);
            return (!(objU instanceof g.b) || (objU instanceof g.a)) ? objU : Unit.f33999a;
        }
        Object obj = b.f36794d;
        h hVar2 = (h) BufferedChannel.f36779j.get(this);
        while (true) {
            long andIncrement = BufferedChannel.f36775c.getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zA = A(andIncrement, false);
            int i10 = b.f36792b;
            long j11 = i10;
            long j12 = j10 / j11;
            int i11 = (int) (j10 % j11);
            if (hVar2.f40314d != j12) {
                h hVarA = BufferedChannel.a(this, j12, hVar2);
                if (hVarA != null) {
                    hVar = hVarA;
                } else if (zA) {
                    return new g.a(x());
                }
            } else {
                hVar = hVar2;
            }
            int iE = BufferedChannel.e(this, hVar, i11, e10, j10, obj, zA);
            hVar2 = hVar;
            if (iE == 0) {
                hVar2.a();
                return Unit.f33999a;
            }
            if (iE == 1) {
                return Unit.f33999a;
            }
            if (iE == 2) {
                if (zA) {
                    hVar2.i();
                    return new g.a(x());
                }
                R0 r7 = obj instanceof R0 ? (R0) obj : null;
                if (r7 != null) {
                    r7.a(hVar2, i11 + i10);
                }
                n((hVar2.f40314d * j11) + ((long) i11));
                return Unit.f33999a;
            }
            if (iE == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iE == 4) {
                if (j10 < BufferedChannel.f36776d.get(this)) {
                    hVar2.a();
                }
                return new g.a(x());
            }
            if (iE == 5) {
                hVar2.a();
            }
            e10 = e10;
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.q
    public final Object l(E e10, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        Object objN = N(e10, true);
        if (!(objN instanceof g.a)) {
            return Unit.f33999a;
        }
        g.a(objN);
        throw x();
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.q
    @NotNull
    public final Object u(E e10) {
        return N(e10, false);
    }
}
