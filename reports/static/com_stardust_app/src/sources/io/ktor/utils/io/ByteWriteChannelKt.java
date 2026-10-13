package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteWriteChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ByteWriteChannelKt {
    @p256oe.d
    public static final void a(@NotNull d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        ByteWriteChannelOperationsKt.b(new ByteWriteChannelKt$close$1(1, dVar, d.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    public static final Object b(@NotNull d dVar, @NotNull ContinuationImpl continuationImpl) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Throwable thI = dVar.i();
        if (thI != null) {
            throw thI;
        }
        ByteChannel byteChannel = dVar instanceof ByteChannel ? (ByteChannel) dVar : null;
        if (byteChannel == null || !byteChannel.f32698b) {
            Df.k kVarD = dVar.d();
            Intrinsics.checkNotNullParameter(kVarD, "<this>");
            if (((int) kVarD.d().f1144d) < 1048576) {
                return Unit.f33999a;
            }
        }
        Object objA = dVar.a(continuationImpl);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }
}
