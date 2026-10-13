package io.ktor.utils.io;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ByteChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class ByteChannel$writeBuffer$1 extends FunctionReferenceImpl implements Function1<Throwable, ClosedWriteChannelException> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteChannel$writeBuffer$1 f32714a = new ByteChannel$writeBuffer$1();

    public ByteChannel$writeBuffer$1() {
        super(1, ClosedWriteChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final ClosedWriteChannelException invoke(Throwable th) {
        return new ClosedWriteChannelException(th);
    }
}
