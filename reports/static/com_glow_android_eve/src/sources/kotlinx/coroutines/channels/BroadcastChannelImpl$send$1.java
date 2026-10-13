package kotlinx.coroutines.channels;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: BroadcastChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "kotlinx.coroutines.channels.BroadcastChannelImpl", f = "BroadcastChannel.kt", l = {227}, m = "send")
public final class BroadcastChannelImpl$send$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BroadcastChannelImpl f27155b;
    public Object c;
    public Iterator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f27156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BroadcastChannelImpl<E> f27157f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BroadcastChannelImpl$send$1(BroadcastChannelImpl<E> broadcastChannelImpl, Continuation<? super BroadcastChannelImpl$send$1> continuation) {
        super(continuation);
        this.f27157f = broadcastChannelImpl;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type kotlin.coroutines.Continuation to kotlinx.coroutines.channels.BroadcastChannelImpl$send$1 for r1v1 'this'  kotlin.coroutines.Continuation
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r2) {
        /*
            r1 = this;
            r1.f27156e = r2
            int r2 = r1.g
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r1.g = r2
            kotlinx.coroutines.channels.BroadcastChannelImpl<E> r2 = r1.f27157f
            r0 = 0
            java.lang.Object r2 = r2.D(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BroadcastChannelImpl$send$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
