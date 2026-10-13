package kotlinx.coroutines.channels;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.impl.j;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BroadcastChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/channels/BroadcastChannelImpl;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/BufferedChannel;", "Lkotlinx/coroutines/channels/BroadcastChannel;", "SubscriberBuffered", "SubscriberConflated", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class BroadcastChannelImpl<E> extends BufferedChannel<E> implements BroadcastChannel<E> {
    public final int m;

    @NotNull
    public final ReentrantLock n;

    @NotNull
    public List<? extends BufferedChannel<E>> o;

    @Nullable
    public Object p;

    /* JADX INFO: compiled from: BroadcastChannel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;", "Lkotlinx/coroutines/channels/BufferedChannel;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public final class SubscriberBuffered extends BufferedChannel<E> {
        public SubscriberBuffered() {
            super(BroadcastChannelImpl.this.m, null);
        }

        @Override // kotlinx.coroutines.channels.BufferedChannel
        public final boolean f(Throwable th) {
            BroadcastChannelImpl<E> broadcastChannelImpl = BroadcastChannelImpl.this;
            ReentrantLock reentrantLock = broadcastChannelImpl.n;
            reentrantLock.lock();
            try {
                BroadcastChannelImpl.R(broadcastChannelImpl, this);
                return super.f(th);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    /* JADX INFO: compiled from: BroadcastChannel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;", "Lkotlinx/coroutines/channels/ConflatedBufferedChannel;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public final class SubscriberConflated extends ConflatedBufferedChannel<E> {
        public SubscriberConflated() {
            super(1, BufferOverflow.c, null);
        }

        @Override // kotlinx.coroutines.channels.BufferedChannel
        public final boolean f(Throwable th) {
            BroadcastChannelImpl.R(BroadcastChannelImpl.this, this);
            return super.f(th);
        }
    }

    public BroadcastChannelImpl(int i) {
        super(0, null);
        this.m = i;
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException(C0316y.d(i, "BroadcastChannel capacity must be positive or Channel.CONFLATED, but ", " was specified").toString());
        }
        this.n = new ReentrantLock();
        this.o = CollectionsKt.emptyList();
        this.p = BroadcastChannelKt.a;
        new HashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void R(BroadcastChannelImpl broadcastChannelImpl, ReceiveChannel receiveChannel) {
        ReentrantLock reentrantLock = broadcastChannelImpl.n;
        reentrantLock.lock();
        try {
            List<? extends BufferedChannel<E>> list = broadcastChannelImpl.o;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((BufferedChannel) obj) != receiveChannel) {
                    arrayList.add(obj);
                }
            }
            broadcastChannelImpl.o = arrayList;
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    public final boolean C(@Nullable Throwable th) {
        ReentrantLock reentrantLock = this.n;
        reentrantLock.lock();
        try {
            Iterator<T> it2 = this.o.iterator();
            while (it2.hasNext()) {
                ((BufferedChannel) it2.next()).C(th);
            }
            List<? extends BufferedChannel<E>> list = this.o;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((BufferedChannel) obj).r()) {
                    arrayList.add(obj);
                }
            }
            this.o = arrayList;
            return h(th, false);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0077 -> B:30:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object D(E r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.BroadcastChannelImpl$send$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.BroadcastChannelImpl$send$1 r0 = (kotlinx.coroutines.channels.BroadcastChannelImpl$send$1) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.BroadcastChannelImpl$send$1 r0 = new kotlinx.coroutines.channels.BroadcastChannelImpl$send$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f27156e
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r2 = r0.g
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.util.Iterator r7 = r0.d
            java.lang.Object r2 = r0.c
            kotlinx.coroutines.channels.BroadcastChannelImpl r4 = r0.f27155b
            kotlin.ResultKt.a(r8)
            goto L7a
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.ResultKt.a(r8)
            java.util.concurrent.locks.ReentrantLock r8 = r6.n
            r8.lock()
            boolean r2 = r6.E()     // Catch: java.lang.Throwable -> L4b
            if (r2 != 0) goto L93
            int r2 = r6.m     // Catch: java.lang.Throwable -> L4b
            r4 = -1
            if (r2 != r4) goto L4d
            r6.p = r7     // Catch: java.lang.Throwable -> L4b
            goto L4d
        L4b:
            r7 = move-exception
            goto L98
        L4d:
            java.util.List<? extends kotlinx.coroutines.channels.BufferedChannel<E>> r2 = r6.o     // Catch: java.lang.Throwable -> L4b
            r8.unlock()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r8 = r2.iterator()
            r4 = r6
            r5 = r8
            r8 = r7
            r7 = r5
        L5c:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L90
            java.lang.Object r2 = r7.next()
            kotlinx.coroutines.channels.BufferedChannel r2 = (kotlinx.coroutines.channels.BufferedChannel) r2
            r0.f27155b = r4
            r0.c = r8
            r0.d = r7
            r0.g = r3
            java.lang.Object r2 = r2.K(r8, r0)
            if (r2 != r1) goto L77
            return r1
        L77:
            r5 = r2
            r2 = r8
            r8 = r5
        L7a:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L8e
            boolean r8 = r4.E()
            if (r8 != 0) goto L89
            goto L8e
        L89:
            java.lang.Throwable r7 = r4.p()
            throw r7
        L8e:
            r8 = r2
            goto L5c
        L90:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L93:
            java.lang.Throwable r7 = r6.p()     // Catch: java.lang.Throwable -> L4b
            throw r7     // Catch: java.lang.Throwable -> L4b
        L98:
            r8.unlock()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BroadcastChannelImpl.D(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    public final boolean E() {
        ReentrantLock reentrantLock = this.n;
        reentrantLock.lock();
        try {
            return super.E();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final E S() {
        ReentrantLock reentrantLock = this.n;
        reentrantLock.lock();
        try {
            if (E()) {
                Throwable thN = n();
                if (thN == null) {
                    throw new IllegalStateException("This broadcast channel is closed");
                }
                throw thN;
            }
            E e6 = (E) this.p;
            if (e6 == BroadcastChannelKt.a) {
                throw new IllegalStateException("No value".toString());
            }
            reentrantLock.unlock();
            return e6;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public final boolean f(@Nullable Throwable th) {
        ReentrantLock reentrantLock = this.n;
        reentrantLock.lock();
        try {
            Iterator<T> it2 = this.o.iterator();
            while (it2.hasNext()) {
                ((BufferedChannel) it2.next()).f(th);
            }
            this.p = BroadcastChannelKt.a;
            return super.f(th);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.channels.BroadcastChannel
    @NotNull
    public final BufferedChannel g() {
        ReentrantLock reentrantLock = this.n;
        reentrantLock.lock();
        try {
            BufferedChannel subscriberConflated = this.m == -1 ? new SubscriberConflated() : new SubscriberBuffered();
            boolean zE = E();
            Symbol symbol = BroadcastChannelKt.a;
            if (zE && this.p == symbol) {
                subscriberConflated.C(n());
                return subscriberConflated;
            }
            if (this.p != symbol) {
                subscriberConflated.u(S());
            }
            this.o = CollectionsKt.plus((Collection<? extends BufferedChannel>) this.o, subscriberConflated);
            return subscriberConflated;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.p != BroadcastChannelKt.a ? j.b(new StringBuilder("CONFLATED_ELEMENT="), this.p, "; ") : "");
        sb.append("BROADCAST=<");
        sb.append(super.toString());
        sb.append(">; SUBSCRIBERS=");
        sb.append(CollectionsKt___CollectionsKt.joinToString$default(this.o, ";", "<", ">", 0, null, null, 56, null));
        return sb.toString();
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    @NotNull
    public final Object u(E e6) {
        ReentrantLock reentrantLock = this.n;
        reentrantLock.lock();
        try {
            if (E()) {
                Object objU = super.u(e6);
                reentrantLock.unlock();
                return objU;
            }
            List<? extends BufferedChannel<E>> list = this.o;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((BufferedChannel) it2.next()).L()) {
                        ChannelResult.Failed failed = ChannelResult.f27180b;
                        reentrantLock.unlock();
                        return failed;
                    }
                }
            }
            if (this.m == -1) {
                this.p = e6;
            }
            Iterator<T> it3 = this.o.iterator();
            while (it3.hasNext()) {
                ((BufferedChannel) it3.next()).u(e6);
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            return unit;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
