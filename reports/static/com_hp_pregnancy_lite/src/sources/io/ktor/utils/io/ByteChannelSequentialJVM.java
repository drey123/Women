package io.ktor.utils.io;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.ByteBuffersKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.OutputArraysJVMKt;
import io.ktor.utils.io.core.StringsKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\u0018\u00002\u00020\u0001:\u0001-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000bJB\u0010\u0016\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000f2'\u0010\u0015\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010¢\u0006\u0002\b\u0014H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0019H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ/\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0019H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001cJ'\u0010 \u001a\u00020\u00042\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001f0\u0019H\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u000bJ\u001b\u0010#\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u000bJ\u0017\u0010$\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b$\u0010%J\u001b\u0010&\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010\u000bJ#\u0010(\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b*\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006."}, d2 = {"Lio/ktor/utils/io/ByteChannelSequentialJVM;", "Lio/ktor/utils/io/ByteChannelSequentialBase;", "Lkotlinx/coroutines/Job;", "job", "", "e", "(Lkotlinx/coroutines/Job;)V", "Ljava/nio/ByteBuffer;", "src", "", "Q1", "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "dst", "J", "R", "Lkotlin/Function2;", "Lio/ktor/utils/io/LookAheadSuspendSession;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "visitor", TimerTags.secondsShort, "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "min", "Lkotlin/Function1;", "consumer", "A", "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "block", "N", "", "P", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "R1", "S1", "P1", "(Ljava/nio/ByteBuffer;)I", "M1", "rc0", "N1", "(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "O1", "attachedJob", "Lkotlinx/coroutines/Job;", "Session", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ByteChannelSequentialJVM extends ByteChannelSequentialBase {

    @Nullable
    private volatile Job attachedJob;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;", "Lio/ktor/utils/io/LookAheadSuspendSession;", "Lio/ktor/utils/io/ByteChannelSequentialJVM;", "channel", "<init>", "(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "d", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "E", "(I)V", "skip", "atLeast", "Ljava/nio/ByteBuffer;", "c", "(II)Ljava/nio/ByteBuffer;", "b", "Lio/ktor/utils/io/ByteChannelSequentialJVM;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Session implements LookAheadSuspendSession {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final ByteChannelSequentialJVM channel;

        public Session(ByteChannelSequentialJVM channel) {
            Intrinsics.j(channel, "channel");
            this.channel = channel;
        }

        @Override // io.ktor.utils.io.LookAheadSession
        public void E(int n) throws Throwable {
            Throwable thA = this.channel.a();
            if (thA != null) {
                throw thA;
            }
            this.channel.E(n);
        }

        @Override // io.ktor.utils.io.LookAheadSession
        public ByteBuffer c(int skip, int atLeast) throws Throwable {
            Throwable thA = this.channel.a();
            if (thA != null) {
                throw thA;
            }
            if (this.channel.O()) {
                return null;
            }
            if (this.channel.getReadable().x()) {
                this.channel.G0();
            }
            ChunkBuffer chunkBufferY = this.channel.getReadable().y();
            if (chunkBufferY.getWritePosition() - chunkBufferY.getReadPosition() < atLeast + skip) {
                return null;
            }
            ByteBuffer byteBufferSlice = chunkBufferY.getMemory().slice();
            byteBufferSlice.position(chunkBufferY.getReadPosition() + skip);
            byteBufferSlice.limit(chunkBufferY.getWritePosition());
            return byteBufferSlice;
        }

        @Override // io.ktor.utils.io.LookAheadSuspendSession
        public Object d(int i, Continuation continuation) throws Throwable {
            Throwable thA = this.channel.a();
            if (thA == null) {
                return this.channel.d(i, continuation);
            }
            throw thA;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // io.ktor.utils.io.ByteReadChannel
    public Object A(int i, Function1 function1, Continuation continuation) throws EOFException {
        ByteChannelSequentialJVM$read$1 byteChannelSequentialJVM$read$1;
        ByteChannelSequentialJVM byteChannelSequentialJVM;
        if (continuation instanceof ByteChannelSequentialJVM$read$1) {
            byteChannelSequentialJVM$read$1 = (ByteChannelSequentialJVM$read$1) continuation;
            int i2 = byteChannelSequentialJVM$read$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialJVM$read$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialJVM$read$1 = new ByteChannelSequentialJVM$read$1(this, continuation);
            }
        } else {
            byteChannelSequentialJVM$read$1 = new ByteChannelSequentialJVM$read$1(this, continuation);
        }
        Object objD = byteChannelSequentialJVM$read$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialJVM$read$1.label;
        if (i3 == 0) {
            ResultKt.b(objD);
            if (i < 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            byteChannelSequentialJVM$read$1.L$0 = this;
            byteChannelSequentialJVM$read$1.L$1 = function1;
            byteChannelSequentialJVM$read$1.I$0 = i;
            byteChannelSequentialJVM$read$1.label = 1;
            objD = d(i, byteChannelSequentialJVM$read$1);
            if (objD == objF) {
                return objF;
            }
            byteChannelSequentialJVM = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = byteChannelSequentialJVM$read$1.I$0;
            function1 = (Function1) byteChannelSequentialJVM$read$1.L$1;
            byteChannelSequentialJVM = (ByteChannelSequentialJVM) byteChannelSequentialJVM$read$1.L$0;
            ResultKt.b(objD);
        }
        if (!((Boolean) objD).booleanValue()) {
            throw new EOFException("Channel closed while " + i + " bytes expected");
        }
        ByteReadPacket byteReadPacketD0 = byteChannelSequentialJVM.getReadable();
        ChunkBuffer chunkBufferP = byteReadPacketD0.P(i);
        if (chunkBufferP == null) {
            StringsKt.a(i);
            throw new KotlinNothingValueException();
        }
        int readPosition = chunkBufferP.getReadPosition();
        try {
            ByteBuffer memory = chunkBufferP.getMemory();
            int readPosition2 = chunkBufferP.getReadPosition();
            int writePosition = chunkBufferP.getWritePosition() - readPosition2;
            ByteBuffer byteBufferH = Memory.h(memory, readPosition2, writePosition);
            function1.invoke(byteBufferH);
            if (byteBufferH.limit() != writePosition) {
                throw new IllegalStateException("Buffer's limit change is not allowed");
            }
            chunkBufferP.c(byteBufferH.position());
            int readPosition3 = chunkBufferP.getReadPosition();
            if (readPosition3 < readPosition) {
                throw new IllegalStateException("Buffer's position shouldn't be rewinded");
            }
            if (readPosition3 == chunkBufferP.getWritePosition()) {
                byteReadPacketD0.o(chunkBufferP);
            } else {
                byteReadPacketD0.q0(readPosition3);
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            int readPosition4 = chunkBufferP.getReadPosition();
            if (readPosition4 < readPosition) {
                throw new IllegalStateException("Buffer's position shouldn't be rewinded");
            }
            if (readPosition4 == chunkBufferP.getWritePosition()) {
                byteReadPacketD0.o(chunkBufferP);
            } else {
                byteReadPacketD0.q0(readPosition4);
            }
            throw th;
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object J(ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        int iO1 = O1(byteBuffer);
        if (iO1 != 0) {
            return Boxing.e(iO1);
        }
        return !byteBuffer.hasRemaining() ? Boxing.e(0) : M1(byteBuffer, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object M1(ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        ByteChannelSequentialJVM$readAvailableSuspend$1 byteChannelSequentialJVM$readAvailableSuspend$1;
        ByteChannelSequentialJVM byteChannelSequentialJVM;
        if (continuation instanceof ByteChannelSequentialJVM$readAvailableSuspend$1) {
            byteChannelSequentialJVM$readAvailableSuspend$1 = (ByteChannelSequentialJVM$readAvailableSuspend$1) continuation;
            int i = byteChannelSequentialJVM$readAvailableSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialJVM$readAvailableSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialJVM$readAvailableSuspend$1 = new ByteChannelSequentialJVM$readAvailableSuspend$1(this, continuation);
            }
        } else {
            byteChannelSequentialJVM$readAvailableSuspend$1 = new ByteChannelSequentialJVM$readAvailableSuspend$1(this, continuation);
        }
        Object objD = byteChannelSequentialJVM$readAvailableSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteChannelSequentialJVM$readAvailableSuspend$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                byteBuffer = (ByteBuffer) byteChannelSequentialJVM$readAvailableSuspend$1.L$1;
                byteChannelSequentialJVM = (ByteChannelSequentialJVM) byteChannelSequentialJVM$readAvailableSuspend$1.L$0;
                ResultKt.b(objD);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objD);
            }
        }
        ResultKt.b(objD);
        byteChannelSequentialJVM$readAvailableSuspend$1.L$0 = this;
        byteChannelSequentialJVM$readAvailableSuspend$1.L$1 = byteBuffer;
        byteChannelSequentialJVM$readAvailableSuspend$1.label = 1;
        objD = d(1, byteChannelSequentialJVM$readAvailableSuspend$1);
        if (objD == objF) {
            return objF;
        }
        byteChannelSequentialJVM = this;
        if (!((Boolean) objD).booleanValue()) {
            return Boxing.e(-1);
        }
        byteChannelSequentialJVM$readAvailableSuspend$1.L$0 = null;
        byteChannelSequentialJVM$readAvailableSuspend$1.L$1 = null;
        byteChannelSequentialJVM$readAvailableSuspend$1.label = 2;
        objD = byteChannelSequentialJVM.J(byteBuffer, byteChannelSequentialJVM$readAvailableSuspend$1);
        return objD == objF ? objF : objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object N(int i, Function1 function1, Continuation continuation) throws Throwable {
        ByteChannelSequentialJVM$write$1 byteChannelSequentialJVM$write$1;
        ByteChannelSequentialJVM byteChannelSequentialJVM;
        if (continuation instanceof ByteChannelSequentialJVM$write$1) {
            byteChannelSequentialJVM$write$1 = (ByteChannelSequentialJVM$write$1) continuation;
            int i2 = byteChannelSequentialJVM$write$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialJVM$write$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialJVM$write$1 = new ByteChannelSequentialJVM$write$1(this, continuation);
            }
        } else {
            byteChannelSequentialJVM$write$1 = new ByteChannelSequentialJVM$write$1(this, continuation);
        }
        Object obj = byteChannelSequentialJVM$write$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialJVM$write$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (A0()) {
                Throwable thA = a();
                if (thA == null) {
                    throw new ClosedSendChannelException("Channel closed for write");
                }
                throw thA;
            }
            byteChannelSequentialJVM$write$1.L$0 = this;
            byteChannelSequentialJVM$write$1.L$1 = function1;
            byteChannelSequentialJVM$write$1.I$0 = i;
            byteChannelSequentialJVM$write$1.label = 1;
            if (l0(i, byteChannelSequentialJVM$write$1) == objF) {
                return objF;
            }
            byteChannelSequentialJVM = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = byteChannelSequentialJVM$write$1.I$0;
            function1 = (Function1) byteChannelSequentialJVM$write$1.L$1;
            byteChannelSequentialJVM = (ByteChannelSequentialJVM) byteChannelSequentialJVM$write$1.L$0;
            ResultKt.b(obj);
        }
        BytePacketBuilder bytePacketBuilderE0 = byteChannelSequentialJVM.getWritable();
        ChunkBuffer chunkBufferX = bytePacketBuilderE0.x(i);
        try {
            ByteBuffer memory = chunkBufferX.getMemory();
            int writePosition = chunkBufferX.getWritePosition();
            int limit = chunkBufferX.getLimit() - writePosition;
            ByteBuffer byteBufferH = Memory.h(memory, writePosition, limit);
            function1.invoke(byteBufferH);
            if (byteBufferH.limit() != limit) {
                throw new IllegalStateException("Buffer's limit change is not allowed");
            }
            int iPosition = byteBufferH.position();
            chunkBufferX.a(iPosition);
            if (iPosition < 0) {
                throw new IllegalStateException("The returned value shouldn't be negative");
            }
            bytePacketBuilderE0.d();
            byteChannelSequentialJVM.i0(iPosition);
            return Unit.f24295a;
        } catch (Throwable th) {
            bytePacketBuilderE0.d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0054 -> B:20:0x0057). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object N1(java.nio.ByteBuffer r8, int r9, kotlin.coroutines.Continuation r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteChannelSequentialJVM$readFullySuspend$1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteChannelSequentialJVM$readFullySuspend$1 r0 = (io.ktor.utils.io.ByteChannelSequentialJVM$readFullySuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialJVM$readFullySuspend$1 r0 = new io.ktor.utils.io.ByteChannelSequentialJVM$readFullySuspend$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$1
            java.nio.ByteBuffer r9 = (java.nio.ByteBuffer) r9
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialJVM r2 = (io.ktor.utils.io.ByteChannelSequentialJVM) r2
            kotlin.ResultKt.b(r10)
            r6 = r9
            r9 = r8
            r8 = r6
            goto L57
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            kotlin.ResultKt.b(r10)
            r2 = r7
        L42:
            boolean r10 = r8.hasRemaining()
            if (r10 == 0) goto L76
            r0.L$0 = r2
            r0.L$1 = r8
            r0.I$0 = r9
            r0.label = r3
            java.lang.Object r10 = r2.d(r3, r0)
            if (r10 != r1) goto L57
            return r1
        L57:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            java.lang.String r4 = "Channel closed"
            if (r10 == 0) goto L70
            int r10 = r2.O1(r8)
            r5 = -1
            if (r10 == r5) goto L6a
            int r9 = r9 + r10
            goto L42
        L6a:
            java.io.EOFException r8 = new java.io.EOFException
            r8.<init>(r4)
            throw r8
        L70:
            java.io.EOFException r8 = new java.io.EOFException
            r8.<init>(r4)
            throw r8
        L76:
            java.lang.Integer r8 = kotlin.coroutines.jvm.internal.Boxing.e(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialJVM.N1(java.nio.ByteBuffer, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final int O1(ByteBuffer dst) throws Throwable {
        Throwable thA = a();
        if (thA != null) {
            throw thA;
        }
        if (A0() && get_availableForRead() == 0) {
            return -1;
        }
        if (!getReadable().g()) {
            G0();
        }
        int iB = ByteBuffersKt.b(getReadable(), dst);
        h0(iB);
        return iB;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096 A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #0 {all -> 0x00b6, blocks: (B:26:0x0073, B:28:0x0096, B:35:0x00ae, B:36:0x00b5, B:39:0x00b8, B:40:0x00bf), top: B:43:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0069 -> B:25:0x006b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteWriteChannel
    public java.lang.Object P(kotlin.jvm.functions.Function1 r10, kotlin.coroutines.Continuation r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof io.ktor.utils.io.ByteChannelSequentialJVM$writeWhile$1
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.utils.io.ByteChannelSequentialJVM$writeWhile$1 r0 = (io.ktor.utils.io.ByteChannelSequentialJVM$writeWhile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialJVM$writeWhile$1 r0 = new io.ktor.utils.io.ByteChannelSequentialJVM$writeWhile$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r10 = r0.L$2
            kotlin.jvm.internal.Ref$BooleanRef r10 = (kotlin.jvm.internal.Ref.BooleanRef) r10
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialJVM r4 = (io.ktor.utils.io.ByteChannelSequentialJVM) r4
            kotlin.ResultKt.b(r11)
            goto L6b
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            kotlin.ResultKt.b(r11)
            r4 = r9
        L41:
            boolean r11 = r4.A0()
            if (r11 == 0) goto L55
            java.lang.Throwable r10 = r4.a()
            if (r10 != 0) goto L54
            kotlinx.coroutines.channels.ClosedSendChannelException r10 = new kotlinx.coroutines.channels.ClosedSendChannelException
            java.lang.String r11 = "Channel closed for write"
            r10.<init>(r11)
        L54:
            throw r10
        L55:
            kotlin.jvm.internal.Ref$BooleanRef r11 = new kotlin.jvm.internal.Ref$BooleanRef
            r11.<init>()
            r0.L$0 = r4
            r0.L$1 = r10
            r0.L$2 = r11
            r0.label = r3
            java.lang.Object r2 = r4.l0(r3, r0)
            if (r2 != r1) goto L69
            return r1
        L69:
            r2 = r10
            r10 = r11
        L6b:
            io.ktor.utils.io.core.BytePacketBuilder r11 = r4.getWritable()
            io.ktor.utils.io.core.internal.ChunkBuffer r5 = r11.x(r3)
            java.nio.ByteBuffer r6 = r5.getMemory()     // Catch: java.lang.Throwable -> Lb6
            int r7 = r5.getWritePosition()     // Catch: java.lang.Throwable -> Lb6
            int r8 = r5.getLimit()     // Catch: java.lang.Throwable -> Lb6
            int r8 = r8 - r7
            java.nio.ByteBuffer r6 = io.ktor.utils.io.bits.Memory.h(r6, r7, r8)     // Catch: java.lang.Throwable -> Lb6
            java.lang.Object r7 = r2.invoke(r6)     // Catch: java.lang.Throwable -> Lb6
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> Lb6
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> Lb6
            r10.element = r7     // Catch: java.lang.Throwable -> Lb6
            int r7 = r6.limit()     // Catch: java.lang.Throwable -> Lb6
            if (r7 != r8) goto Lb8
            int r6 = r6.position()     // Catch: java.lang.Throwable -> Lb6
            r5.a(r6)     // Catch: java.lang.Throwable -> Lb6
            if (r6 < 0) goto Lae
            r11.d()
            r4.i0(r6)
            boolean r10 = r10.element
            if (r10 != 0) goto Lac
            kotlin.Unit r10 = kotlin.Unit.f24295a
            return r10
        Lac:
            r10 = r2
            goto L41
        Lae:
            java.lang.String r10 = "The returned value shouldn't be negative"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb6
            r0.<init>(r10)     // Catch: java.lang.Throwable -> Lb6
            throw r0     // Catch: java.lang.Throwable -> Lb6
        Lb6:
            r10 = move-exception
            goto Lc0
        Lb8:
            java.lang.String r10 = "Buffer's limit change is not allowed"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb6
            r0.<init>(r10)     // Catch: java.lang.Throwable -> Lb6
            throw r0     // Catch: java.lang.Throwable -> Lb6
        Lc0:
            r11.d()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialJVM.P(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public final int P1(ByteBuffer src) throws Throwable {
        int iRemaining = src.remaining();
        int iZ0 = z0();
        if (A0()) {
            Throwable thA = a();
            if (thA == null) {
                throw new ClosedSendChannelException("Channel closed for write");
            }
            throw thA;
        }
        if (iRemaining == 0) {
            iRemaining = 0;
        } else if (iRemaining <= iZ0) {
            OutputArraysJVMKt.a(getWritable(), src);
        } else if (iZ0 == 0) {
            iRemaining = 0;
        } else {
            int iLimit = src.limit();
            src.limit(src.position() + iZ0);
            OutputArraysJVMKt.a(getWritable(), src);
            src.limit(iLimit);
            iRemaining = iZ0;
        }
        i0(iRemaining);
        return iRemaining;
    }

    public Object Q1(ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        int iP1 = P1(byteBuffer);
        if (iP1 <= 0) {
            if (byteBuffer.hasRemaining()) {
                return R1(byteBuffer, continuation);
            }
            iP1 = 0;
        }
        return Boxing.e(iP1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R1(ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        ByteChannelSequentialJVM$writeAvailableSuspend$1 byteChannelSequentialJVM$writeAvailableSuspend$1;
        ByteChannelSequentialJVM byteChannelSequentialJVM;
        if (continuation instanceof ByteChannelSequentialJVM$writeAvailableSuspend$1) {
            byteChannelSequentialJVM$writeAvailableSuspend$1 = (ByteChannelSequentialJVM$writeAvailableSuspend$1) continuation;
            int i = byteChannelSequentialJVM$writeAvailableSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialJVM$writeAvailableSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialJVM$writeAvailableSuspend$1 = new ByteChannelSequentialJVM$writeAvailableSuspend$1(this, continuation);
            }
        } else {
            byteChannelSequentialJVM$writeAvailableSuspend$1 = new ByteChannelSequentialJVM$writeAvailableSuspend$1(this, continuation);
        }
        Object objQ1 = byteChannelSequentialJVM$writeAvailableSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteChannelSequentialJVM$writeAvailableSuspend$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                byteBuffer = (ByteBuffer) byteChannelSequentialJVM$writeAvailableSuspend$1.L$1;
                byteChannelSequentialJVM = (ByteChannelSequentialJVM) byteChannelSequentialJVM$writeAvailableSuspend$1.L$0;
                ResultKt.b(objQ1);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objQ1);
            }
        }
        ResultKt.b(objQ1);
        byteChannelSequentialJVM$writeAvailableSuspend$1.L$0 = this;
        byteChannelSequentialJVM$writeAvailableSuspend$1.L$1 = byteBuffer;
        byteChannelSequentialJVM$writeAvailableSuspend$1.label = 1;
        if (l0(1, byteChannelSequentialJVM$writeAvailableSuspend$1) == objF) {
            return objF;
        }
        byteChannelSequentialJVM = this;
        byteChannelSequentialJVM$writeAvailableSuspend$1.L$0 = null;
        byteChannelSequentialJVM$writeAvailableSuspend$1.L$1 = null;
        byteChannelSequentialJVM$writeAvailableSuspend$1.label = 2;
        objQ1 = byteChannelSequentialJVM.Q1(byteBuffer, byteChannelSequentialJVM$writeAvailableSuspend$1);
        return objQ1 == objF ? objF : objQ1;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004d -> B:20:0x0050). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object S1(java.nio.ByteBuffer r5, kotlin.coroutines.Continuation r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof io.ktor.utils.io.ByteChannelSequentialJVM$writeFullySuspend$1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.ByteChannelSequentialJVM$writeFullySuspend$1 r0 = (io.ktor.utils.io.ByteChannelSequentialJVM$writeFullySuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialJVM$writeFullySuspend$1 r0 = new io.ktor.utils.io.ByteChannelSequentialJVM$writeFullySuspend$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            java.nio.ByteBuffer r5 = (java.nio.ByteBuffer) r5
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialJVM r2 = (io.ktor.utils.io.ByteChannelSequentialJVM) r2
            kotlin.ResultKt.b(r6)
            goto L50
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.ResultKt.b(r6)
            r2 = r4
        L3d:
            boolean r6 = r5.hasRemaining()
            if (r6 == 0) goto L58
            r0.L$0 = r2
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = r2.l0(r3, r0)
            if (r6 != r1) goto L50
            return r1
        L50:
            int r6 = r2.P1(r5)
            r2.i0(r6)
            goto L3d
        L58:
            kotlin.Unit r5 = kotlin.Unit.f24295a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialJVM.S1(java.nio.ByteBuffer, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteChannel
    public void e(Job job) {
        Intrinsics.j(job, "job");
        Job job2 = this.attachedJob;
        if (job2 != null) {
            Job.DefaultImpls.a(job2, null, 1, null);
        }
        this.attachedJob = job;
        Job.DefaultImpls.d(job, true, false, new Function1<Throwable, Unit>() { // from class: io.ktor.utils.io.ByteChannelSequentialJVM$attachJob$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                this.this$0.attachedJob = null;
                if (th != null) {
                    this.this$0.i(ExceptionUtilsKt.a(th));
                }
            }
        }, 2, null);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object o(ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        Object objS1;
        P1(byteBuffer);
        return (byteBuffer.hasRemaining() && (objS1 = S1(byteBuffer, continuation)) == IntrinsicsKt.f()) ? objS1 : Unit.f24295a;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object s(Function2 function2, Continuation continuation) {
        return function2.invoke(new Session(this), continuation);
    }
}
