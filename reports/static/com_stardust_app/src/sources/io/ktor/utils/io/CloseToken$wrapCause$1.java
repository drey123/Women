package io.ktor.utils.io;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: CloseToken.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final /* synthetic */ class CloseToken$wrapCause$1 extends FunctionReferenceImpl implements Function1<Throwable, ClosedByteChannelException> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CloseToken$wrapCause$1 f32717a = new CloseToken$wrapCause$1();

    public CloseToken$wrapCause$1() {
        super(1, ClosedByteChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final ClosedByteChannelException invoke(Throwable th) {
        return new ClosedByteChannelException(th);
    }
}
