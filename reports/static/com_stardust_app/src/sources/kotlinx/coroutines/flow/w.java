package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharedFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"})
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p339tf.w f36952a = new p339tf.w("NO_VALUE");

    @NotNull
    public static final v a(int i10, int i11, @NotNull BufferOverflow bufferOverflow) {
        if (i10 < 0) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "replay cannot be negative, but was ").toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i11, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        if (i10 <= 0 && i11 <= 0 && bufferOverflow != BufferOverflow.f36771a) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + bufferOverflow).toString());
        }
        int i12 = i11 + i10;
        if (i12 < 0) {
            i12 = Integer.MAX_VALUE;
        }
        return new v(i10, i12, bufferOverflow);
    }

    public static /* synthetic */ v b(int i10, int i11, BufferOverflow bufferOverflow, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            bufferOverflow = BufferOverflow.f36771a;
        }
        return a(i10, i11, bufferOverflow);
    }

    public static final Object c(long j10, Object[] objArr) {
        return objArr[((int) j10) & (objArr.length - 1)];
    }

    public static final void d(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }

    @NotNull
    public static final <T> InterfaceC3139c<T> e(@NotNull u<? extends T> uVar, @NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        return ((i10 == 0 || i10 == -3) && bufferOverflow == BufferOverflow.f36771a) ? uVar : new kotlinx.coroutines.flow.internal.g(uVar, coroutineContext, i10, bufferOverflow);
    }
}
