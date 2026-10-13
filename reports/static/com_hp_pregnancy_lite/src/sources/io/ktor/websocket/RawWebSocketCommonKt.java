package io.ktor.websocket;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.bits.DefaultAllocator;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.ByteReadPacketExtensionsKt;
import io.ktor.utils.io.core.StringsKt;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a'\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lio/ktor/utils/io/core/ByteReadPacket;", "", "maskKey", "a", "(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;", "Lio/ktor/utils/io/ByteWriteChannel;", "Lio/ktor/websocket/Frame;", "frame", "", "masking", "", "c", "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", "", "maxFrameSize", "lastOpcode", "b", "(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-websockets"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RawWebSocketCommonKt {
    public static final ByteReadPacket a(ByteReadPacket byteReadPacket, int i) {
        DefaultAllocator defaultAllocator = DefaultAllocator.f22523a;
        ByteBuffer byteBufferC = defaultAllocator.c(4);
        try {
            byteBufferC.putInt(0, i);
            BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
            try {
                int iE = (int) byteReadPacket.E();
                for (int i2 = 0; i2 < iE; i2++) {
                    bytePacketBuilder.C((byte) (byteReadPacket.readByte() ^ byteBufferC.get(i2 % 4)));
                }
                ByteReadPacket byteReadPacketU = bytePacketBuilder.U();
                defaultAllocator.a(byteBufferC);
                return byteReadPacketU;
            } catch (Throwable th) {
                bytePacketBuilder.y();
                throw th;
            }
        } catch (Throwable th2) {
            defaultAllocator.a(byteBufferC);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0209  */
    /* JADX WARN: Code duplicated, block: B:103:0x020d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0218  */
    /* JADX WARN: Code duplicated, block: B:107:0x021b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0221  */
    /* JADX WARN: Code duplicated, block: B:111:0x0224  */
    /* JADX WARN: Code duplicated, block: B:114:0x022a  */
    /* JADX WARN: Code duplicated, block: B:115:0x022d  */
    /* JADX WARN: Code duplicated, block: B:120:0x023a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0240  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115  */
    /* JADX WARN: Code duplicated, block: B:49:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0131  */
    /* JADX WARN: Code duplicated, block: B:58:0x013b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0150 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0151  */
    /* JADX WARN: Code duplicated, block: B:64:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x017b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x017c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0195  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:84:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01de  */
    /* JADX WARN: Code duplicated, block: B:99:0x0201  */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x0240, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object b(ByteReadChannel byteReadChannel, long j, int i, Continuation continuation) throws FrameTooBigException, ProtocolViolationException {
        RawWebSocketCommonKt$readFrame$1 rawWebSocketCommonKt$readFrame$1;
        long j2;
        int i2;
        Object objB;
        byte bByteValue;
        Object objB2;
        ByteReadChannel byteReadChannel2;
        int i3;
        long j3;
        byte b;
        byte bByteValue2;
        int i4;
        int i5;
        FrameType frameTypeA;
        int i6;
        int i7;
        Object objV;
        FrameType frameType;
        byte b2;
        int i8;
        Object objR;
        byte b3;
        long j4;
        long j5;
        ByteReadChannel byteReadChannel3;
        FrameType frameType2;
        long jShortValue;
        boolean z;
        int i9;
        Object objU;
        int i10;
        int i11;
        FrameType frameType3;
        ByteReadPacket byteReadPacketA;
        int i12;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ByteReadChannel byteReadChannel4 = byteReadChannel;
        if (continuation instanceof RawWebSocketCommonKt$readFrame$1) {
            rawWebSocketCommonKt$readFrame$1 = (RawWebSocketCommonKt$readFrame$1) continuation;
            int i13 = rawWebSocketCommonKt$readFrame$1.label;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                rawWebSocketCommonKt$readFrame$1.label = i13 - Integer.MIN_VALUE;
            } else {
                rawWebSocketCommonKt$readFrame$1 = new RawWebSocketCommonKt$readFrame$1(continuation);
            }
        } else {
            rawWebSocketCommonKt$readFrame$1 = new RawWebSocketCommonKt$readFrame$1(continuation);
        }
        Object obj = rawWebSocketCommonKt$readFrame$1.result;
        Object objF = IntrinsicsKt.f();
        switch (rawWebSocketCommonKt$readFrame$1.label) {
            case 0:
                ResultKt.b(obj);
                rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel4;
                j2 = j;
                rawWebSocketCommonKt$readFrame$1.J$0 = j2;
                i2 = i;
                rawWebSocketCommonKt$readFrame$1.I$0 = i2;
                rawWebSocketCommonKt$readFrame$1.label = 1;
                objB = byteReadChannel4.B(rawWebSocketCommonKt$readFrame$1);
                if (objB == objF) {
                    return objF;
                }
                bByteValue = ((Number) objB).byteValue();
                rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel4;
                rawWebSocketCommonKt$readFrame$1.J$0 = j2;
                rawWebSocketCommonKt$readFrame$1.I$0 = i2;
                rawWebSocketCommonKt$readFrame$1.B$0 = bByteValue;
                rawWebSocketCommonKt$readFrame$1.label = 2;
                objB2 = byteReadChannel4.B(rawWebSocketCommonKt$readFrame$1);
                if (objB2 == objF) {
                    return objF;
                }
                byteReadChannel2 = byteReadChannel4;
                i3 = i2;
                obj = objB2;
                j3 = j2;
                b = bByteValue;
                bByteValue2 = ((Number) obj).byteValue();
                i4 = b & 15;
                if (i4 != 0 && i3 == 0) {
                    throw new ProtocolViolationException("Can't continue finished frames");
                }
                if (i4 == 0) {
                    i5 = i3;
                } else {
                    i5 = i4;
                }
                frameTypeA = FrameType.INSTANCE.a(i5);
                if (frameTypeA == null) {
                    throw new IllegalStateException("Unsupported opcode: " + i5);
                }
                if (i4 == 0 && i3 != 0 && !frameTypeA.getControlFrame()) {
                    throw new ProtocolViolationException("Can't start new data frame before finishing previous one");
                }
                if ((b & 128) != 0) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                if (!frameTypeA.getControlFrame() && i6 == 0) {
                    throw new ProtocolViolationException("control frames can't be fragmented");
                }
                i7 = bByteValue2 & 127;
                if (i7 == 126) {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel2;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameTypeA;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j3;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b;
                    rawWebSocketCommonKt$readFrame$1.B$1 = bByteValue2;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.label = 3;
                    objV = byteReadChannel2.v(rawWebSocketCommonKt$readFrame$1);
                    if (objV == objF) {
                        return objF;
                    }
                    frameType = frameTypeA;
                    b2 = bByteValue2;
                    i8 = i6;
                    obj = objV;
                    jShortValue = ((long) ((Number) obj).shortValue()) & 65535;
                    i6 = i8;
                    bByteValue2 = b2;
                    b3 = b;
                    byteReadChannel3 = byteReadChannel2;
                    frameType2 = frameType;
                    j4 = j3;
                    j5 = jShortValue;
                } else if (i7 != 127) {
                    long j6 = i7;
                    b3 = b;
                    j4 = j3;
                    j5 = j6;
                    byteReadChannel3 = byteReadChannel2;
                    frameType2 = frameTypeA;
                } else {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel2;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameTypeA;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j3;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b;
                    rawWebSocketCommonKt$readFrame$1.B$1 = bByteValue2;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.label = 4;
                    objR = byteReadChannel2.r(rawWebSocketCommonKt$readFrame$1);
                    if (objR == objF) {
                        return objF;
                    }
                    frameType = frameTypeA;
                    b2 = bByteValue2;
                    i8 = i6;
                    obj = objR;
                    jShortValue = ((Number) obj).longValue();
                    i6 = i8;
                    bByteValue2 = b2;
                    b3 = b;
                    byteReadChannel3 = byteReadChannel2;
                    frameType2 = frameType;
                    j4 = j3;
                    j5 = jShortValue;
                }
                if (!frameType2.getControlFrame() && j5 > 125) {
                    throw new ProtocolViolationException("control frames can't be larger than 125 bytes");
                }
                if ((bByteValue2 & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel3;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameType2;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j4;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b3;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.J$1 = j5;
                    rawWebSocketCommonKt$readFrame$1.label = 5;
                    objU = byteReadChannel3.u(rawWebSocketCommonKt$readFrame$1);
                    if (objU == objF) {
                        return objF;
                    }
                    int i14 = i6;
                    obj = objU;
                    i10 = i14;
                    int iIntValue = ((Number) obj).intValue();
                    i6 = i10;
                    i9 = iIntValue;
                } else {
                    if (z) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i9 = -1;
                }
                if (j5 <= 2147483647L || j5 > j4) {
                    throw new FrameTooBigException(j5);
                }
                rawWebSocketCommonKt$readFrame$1.L$0 = frameType2;
                rawWebSocketCommonKt$readFrame$1.L$1 = null;
                rawWebSocketCommonKt$readFrame$1.B$0 = b3;
                rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                rawWebSocketCommonKt$readFrame$1.I$1 = i9;
                rawWebSocketCommonKt$readFrame$1.label = 6;
                Object objL = byteReadChannel3.l((int) j5, rawWebSocketCommonKt$readFrame$1);
                if (objL == objF) {
                    return objF;
                }
                i11 = i6;
                obj = objL;
                frameType3 = frameType2;
                byteReadPacketA = (ByteReadPacket) obj;
                if (i9 != -1) {
                    byteReadPacketA = a(byteReadPacketA, i9);
                }
                Frame.Companion companion = Frame.INSTANCE;
                if (i11 != 0) {
                    z2 = true;
                    i12 = 0;
                } else {
                    i12 = 0;
                    z2 = false;
                }
                byte[] bArrD = StringsKt.d(byteReadPacketA, i12, 1, null);
                if ((b3 & 64) != 0) {
                    z3 = 1;
                } else {
                    z3 = i12;
                }
                if ((b3 & 32) != 0) {
                    z4 = 1;
                } else {
                    z4 = i12;
                }
                if ((b3 & 16) != 0) {
                    z5 = 1;
                } else {
                    z5 = i12;
                }
                return companion.a(z2, frameType3, bArrD, z3, z4, z5);
            case 1:
                int i15 = rawWebSocketCommonKt$readFrame$1.I$0;
                j2 = rawWebSocketCommonKt$readFrame$1.J$0;
                ByteReadChannel byteReadChannel5 = (ByteReadChannel) rawWebSocketCommonKt$readFrame$1.L$0;
                ResultKt.b(obj);
                i2 = i15;
                byteReadChannel4 = byteReadChannel5;
                objB = obj;
                bByteValue = ((Number) objB).byteValue();
                rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel4;
                rawWebSocketCommonKt$readFrame$1.J$0 = j2;
                rawWebSocketCommonKt$readFrame$1.I$0 = i2;
                rawWebSocketCommonKt$readFrame$1.B$0 = bByteValue;
                rawWebSocketCommonKt$readFrame$1.label = 2;
                objB2 = byteReadChannel4.B(rawWebSocketCommonKt$readFrame$1);
                if (objB2 == objF) {
                    return objF;
                }
                byteReadChannel2 = byteReadChannel4;
                i3 = i2;
                obj = objB2;
                j3 = j2;
                b = bByteValue;
                bByteValue2 = ((Number) obj).byteValue();
                i4 = b & 15;
                if (i4 != 0) {
                }
                if (i4 == 0) {
                    i5 = i3;
                } else {
                    i5 = i4;
                }
                frameTypeA = FrameType.INSTANCE.a(i5);
                if (frameTypeA == null) {
                    throw new IllegalStateException("Unsupported opcode: " + i5);
                }
                if (i4 == 0) {
                }
                if ((b & 128) != 0) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                if (!frameTypeA.getControlFrame()) {
                }
                i7 = bByteValue2 & 127;
                if (i7 == 126) {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel2;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameTypeA;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j3;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b;
                    rawWebSocketCommonKt$readFrame$1.B$1 = bByteValue2;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.label = 3;
                    objV = byteReadChannel2.v(rawWebSocketCommonKt$readFrame$1);
                    if (objV == objF) {
                        return objF;
                    }
                    frameType = frameTypeA;
                    b2 = bByteValue2;
                    i8 = i6;
                    obj = objV;
                    jShortValue = ((long) ((Number) obj).shortValue()) & 65535;
                    i6 = i8;
                    bByteValue2 = b2;
                    b3 = b;
                    byteReadChannel3 = byteReadChannel2;
                    frameType2 = frameType;
                    j4 = j3;
                    j5 = jShortValue;
                } else if (i7 != 127) {
                    long j7 = i7;
                    b3 = b;
                    j4 = j3;
                    j5 = j7;
                    byteReadChannel3 = byteReadChannel2;
                    frameType2 = frameTypeA;
                } else {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel2;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameTypeA;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j3;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b;
                    rawWebSocketCommonKt$readFrame$1.B$1 = bByteValue2;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.label = 4;
                    objR = byteReadChannel2.r(rawWebSocketCommonKt$readFrame$1);
                    if (objR == objF) {
                        return objF;
                    }
                    frameType = frameTypeA;
                    b2 = bByteValue2;
                    i8 = i6;
                    obj = objR;
                    jShortValue = ((Number) obj).longValue();
                    i6 = i8;
                    bByteValue2 = b2;
                    b3 = b;
                    byteReadChannel3 = byteReadChannel2;
                    frameType2 = frameType;
                    j4 = j3;
                    j5 = jShortValue;
                }
                if (!frameType2.getControlFrame()) {
                    break;
                }
                if ((bByteValue2 & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel3;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameType2;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j4;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b3;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.J$1 = j5;
                    rawWebSocketCommonKt$readFrame$1.label = 5;
                    objU = byteReadChannel3.u(rawWebSocketCommonKt$readFrame$1);
                    if (objU == objF) {
                        return objF;
                    }
                    int i16 = i6;
                    obj = objU;
                    i10 = i16;
                    int iIntValue2 = ((Number) obj).intValue();
                    i6 = i10;
                    i9 = iIntValue2;
                } else {
                    if (z) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i9 = -1;
                }
                if (j5 <= 2147483647L) {
                    break;
                }
                throw new FrameTooBigException(j5);
            case 2:
                byte b4 = rawWebSocketCommonKt$readFrame$1.B$0;
                i3 = rawWebSocketCommonKt$readFrame$1.I$0;
                long j8 = rawWebSocketCommonKt$readFrame$1.J$0;
                ByteReadChannel byteReadChannel6 = (ByteReadChannel) rawWebSocketCommonKt$readFrame$1.L$0;
                ResultKt.b(obj);
                byteReadChannel2 = byteReadChannel6;
                j3 = j8;
                b = b4;
                bByteValue2 = ((Number) obj).byteValue();
                i4 = b & 15;
                if (i4 != 0) {
                }
                if (i4 == 0) {
                    i5 = i3;
                } else {
                    i5 = i4;
                }
                frameTypeA = FrameType.INSTANCE.a(i5);
                if (frameTypeA == null) {
                    throw new IllegalStateException("Unsupported opcode: " + i5);
                }
                if (i4 == 0) {
                }
                if ((b & 128) != 0) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                if (!frameTypeA.getControlFrame()) {
                }
                i7 = bByteValue2 & 127;
                if (i7 == 126) {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel2;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameTypeA;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j3;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b;
                    rawWebSocketCommonKt$readFrame$1.B$1 = bByteValue2;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.label = 3;
                    objV = byteReadChannel2.v(rawWebSocketCommonKt$readFrame$1);
                    if (objV == objF) {
                        return objF;
                    }
                    frameType = frameTypeA;
                    b2 = bByteValue2;
                    i8 = i6;
                    obj = objV;
                    jShortValue = ((long) ((Number) obj).shortValue()) & 65535;
                    i6 = i8;
                    bByteValue2 = b2;
                    b3 = b;
                    byteReadChannel3 = byteReadChannel2;
                    frameType2 = frameType;
                    j4 = j3;
                    j5 = jShortValue;
                } else if (i7 != 127) {
                    long j9 = i7;
                    b3 = b;
                    j4 = j3;
                    j5 = j9;
                    byteReadChannel3 = byteReadChannel2;
                    frameType2 = frameTypeA;
                } else {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel2;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameTypeA;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j3;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b;
                    rawWebSocketCommonKt$readFrame$1.B$1 = bByteValue2;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.label = 4;
                    objR = byteReadChannel2.r(rawWebSocketCommonKt$readFrame$1);
                    if (objR == objF) {
                        return objF;
                    }
                    frameType = frameTypeA;
                    b2 = bByteValue2;
                    i8 = i6;
                    obj = objR;
                    jShortValue = ((Number) obj).longValue();
                    i6 = i8;
                    bByteValue2 = b2;
                    b3 = b;
                    byteReadChannel3 = byteReadChannel2;
                    frameType2 = frameType;
                    j4 = j3;
                    j5 = jShortValue;
                }
                if (!frameType2.getControlFrame()) {
                    break;
                }
                if ((bByteValue2 & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel3;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameType2;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j4;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b3;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.J$1 = j5;
                    rawWebSocketCommonKt$readFrame$1.label = 5;
                    objU = byteReadChannel3.u(rawWebSocketCommonKt$readFrame$1);
                    if (objU == objF) {
                        return objF;
                    }
                    int i17 = i6;
                    obj = objU;
                    i10 = i17;
                    int iIntValue3 = ((Number) obj).intValue();
                    i6 = i10;
                    i9 = iIntValue3;
                } else {
                    if (z) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i9 = -1;
                }
                if (j5 <= 2147483647L) {
                    break;
                }
                throw new FrameTooBigException(j5);
            case 3:
                i8 = rawWebSocketCommonKt$readFrame$1.I$0;
                b2 = rawWebSocketCommonKt$readFrame$1.B$1;
                b = rawWebSocketCommonKt$readFrame$1.B$0;
                j3 = rawWebSocketCommonKt$readFrame$1.J$0;
                frameType = (FrameType) rawWebSocketCommonKt$readFrame$1.L$1;
                byteReadChannel2 = (ByteReadChannel) rawWebSocketCommonKt$readFrame$1.L$0;
                ResultKt.b(obj);
                jShortValue = ((long) ((Number) obj).shortValue()) & 65535;
                i6 = i8;
                bByteValue2 = b2;
                b3 = b;
                byteReadChannel3 = byteReadChannel2;
                frameType2 = frameType;
                j4 = j3;
                j5 = jShortValue;
                if (!frameType2.getControlFrame()) {
                    break;
                }
                if ((bByteValue2 & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel3;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameType2;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j4;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b3;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.J$1 = j5;
                    rawWebSocketCommonKt$readFrame$1.label = 5;
                    objU = byteReadChannel3.u(rawWebSocketCommonKt$readFrame$1);
                    if (objU == objF) {
                        return objF;
                    }
                    int i18 = i6;
                    obj = objU;
                    i10 = i18;
                    int iIntValue4 = ((Number) obj).intValue();
                    i6 = i10;
                    i9 = iIntValue4;
                } else {
                    if (z) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i9 = -1;
                }
                if (j5 <= 2147483647L) {
                    break;
                }
                throw new FrameTooBigException(j5);
            case 4:
                i8 = rawWebSocketCommonKt$readFrame$1.I$0;
                b2 = rawWebSocketCommonKt$readFrame$1.B$1;
                b = rawWebSocketCommonKt$readFrame$1.B$0;
                j3 = rawWebSocketCommonKt$readFrame$1.J$0;
                frameType = (FrameType) rawWebSocketCommonKt$readFrame$1.L$1;
                byteReadChannel2 = (ByteReadChannel) rawWebSocketCommonKt$readFrame$1.L$0;
                ResultKt.b(obj);
                jShortValue = ((Number) obj).longValue();
                i6 = i8;
                bByteValue2 = b2;
                b3 = b;
                byteReadChannel3 = byteReadChannel2;
                frameType2 = frameType;
                j4 = j3;
                j5 = jShortValue;
                if (!frameType2.getControlFrame()) {
                    break;
                }
                if ((bByteValue2 & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    rawWebSocketCommonKt$readFrame$1.L$0 = byteReadChannel3;
                    rawWebSocketCommonKt$readFrame$1.L$1 = frameType2;
                    rawWebSocketCommonKt$readFrame$1.J$0 = j4;
                    rawWebSocketCommonKt$readFrame$1.B$0 = b3;
                    rawWebSocketCommonKt$readFrame$1.I$0 = i6;
                    rawWebSocketCommonKt$readFrame$1.J$1 = j5;
                    rawWebSocketCommonKt$readFrame$1.label = 5;
                    objU = byteReadChannel3.u(rawWebSocketCommonKt$readFrame$1);
                    if (objU == objF) {
                        return objF;
                    }
                    int i19 = i6;
                    obj = objU;
                    i10 = i19;
                    int iIntValue5 = ((Number) obj).intValue();
                    i6 = i10;
                    i9 = iIntValue5;
                } else {
                    if (z) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i9 = -1;
                }
                if (j5 <= 2147483647L) {
                    break;
                }
                throw new FrameTooBigException(j5);
            case 5:
                j5 = rawWebSocketCommonKt$readFrame$1.J$1;
                i10 = rawWebSocketCommonKt$readFrame$1.I$0;
                b3 = rawWebSocketCommonKt$readFrame$1.B$0;
                j4 = rawWebSocketCommonKt$readFrame$1.J$0;
                frameType2 = (FrameType) rawWebSocketCommonKt$readFrame$1.L$1;
                byteReadChannel3 = (ByteReadChannel) rawWebSocketCommonKt$readFrame$1.L$0;
                ResultKt.b(obj);
                int iIntValue6 = ((Number) obj).intValue();
                i6 = i10;
                i9 = iIntValue6;
                if (j5 <= 2147483647L) {
                    break;
                }
                throw new FrameTooBigException(j5);
            case 6:
                i9 = rawWebSocketCommonKt$readFrame$1.I$1;
                i11 = rawWebSocketCommonKt$readFrame$1.I$0;
                b3 = rawWebSocketCommonKt$readFrame$1.B$0;
                FrameType frameType4 = (FrameType) rawWebSocketCommonKt$readFrame$1.L$0;
                ResultKt.b(obj);
                frameType3 = frameType4;
                byteReadPacketA = (ByteReadPacket) obj;
                if (i9 != -1) {
                    byteReadPacketA = a(byteReadPacketA, i9);
                }
                Frame.Companion companion2 = Frame.INSTANCE;
                if (i11 != 0) {
                    z2 = true;
                    i12 = 0;
                } else {
                    i12 = 0;
                    z2 = false;
                }
                byte[] bArrD2 = StringsKt.d(byteReadPacketA, i12, 1, null);
                if ((b3 & 64) != 0) {
                    z3 = 1;
                } else {
                    z3 = i12;
                }
                if ((b3 & 32) != 0) {
                    z4 = 1;
                } else {
                    z4 = i12;
                }
                if ((b3 & 16) != 0) {
                    z5 = 1;
                } else {
                    z5 = i12;
                }
                return companion2.a(z2, frameType3, bArrD2, z3, z4, z5);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:60:0x0125 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0126 A[PHI: r2 r5 r12
      0x0126: PHI (r2v22 io.ktor.websocket.Frame) = (r2v19 io.ktor.websocket.Frame), (r2v23 io.ktor.websocket.Frame) binds: [B:51:0x00fa, B:57:0x0111] A[DONT_GENERATE, DONT_INLINE]
      0x0126: PHI (r5v10 io.ktor.utils.io.ByteWriteChannel) = (r5v7 io.ktor.utils.io.ByteWriteChannel), (r5v11 io.ktor.utils.io.ByteWriteChannel) binds: [B:51:0x00fa, B:57:0x0111] A[DONT_GENERATE, DONT_INLINE]
      0x0126: PHI (r12v9 boolean) = (r12v6 boolean), (r12v14 boolean) binds: [B:51:0x00fa, B:57:0x0111] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x013f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0154 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0155  */
    /* JADX WARN: Code duplicated, block: B:68:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x016c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x0170  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(ByteWriteChannel byteWriteChannel, Frame frame, boolean z, Continuation continuation) {
        RawWebSocketCommonKt$writeFrame$1 rawWebSocketCommonKt$writeFrame$1;
        Frame frame2;
        int i;
        boolean z2;
        int i2;
        int i3;
        ByteWriteChannel byteWriteChannel2;
        int i4;
        Frame frame3;
        boolean z3;
        boolean z4;
        Frame frame4;
        ByteWriteChannel byteWriteChannel3;
        ByteReadPacket byteReadPacketA;
        int iNextInt;
        ByteWriteChannel byteWriteChannel4;
        if (continuation instanceof RawWebSocketCommonKt$writeFrame$1) {
            rawWebSocketCommonKt$writeFrame$1 = (RawWebSocketCommonKt$writeFrame$1) continuation;
            int i5 = rawWebSocketCommonKt$writeFrame$1.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                rawWebSocketCommonKt$writeFrame$1.label = i5 - Integer.MIN_VALUE;
            } else {
                rawWebSocketCommonKt$writeFrame$1 = new RawWebSocketCommonKt$writeFrame$1(continuation);
            }
        } else {
            rawWebSocketCommonKt$writeFrame$1 = new RawWebSocketCommonKt$writeFrame$1(continuation);
        }
        Object obj = rawWebSocketCommonKt$writeFrame$1.result;
        Object objF = IntrinsicsKt.f();
        switch (rawWebSocketCommonKt$writeFrame$1.label) {
            case 0:
                ResultKt.b(obj);
                int length = frame.getData().length;
                byte opcode = (byte) ((frame.getFin() ? 128 : 0) | (frame.getRsv1() ? 64 : 0) | (frame.getRsv2() ? 32 : 0) | (frame.getRsv3() ? 16 : 0) | frame.getFrameType().getOpcode());
                rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel;
                rawWebSocketCommonKt$writeFrame$1.L$1 = frame;
                rawWebSocketCommonKt$writeFrame$1.Z$0 = z;
                rawWebSocketCommonKt$writeFrame$1.I$0 = length;
                rawWebSocketCommonKt$writeFrame$1.label = 1;
                if (byteWriteChannel.p(opcode, rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                frame2 = frame;
                i = length;
                z2 = z;
                if (i < 126) {
                    i2 = i;
                } else if (i <= 65535) {
                    i2 = 126;
                } else {
                    i2 = 127;
                }
                i3 = z2 ? 128 : 0;
                rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel;
                rawWebSocketCommonKt$writeFrame$1.L$1 = frame2;
                rawWebSocketCommonKt$writeFrame$1.Z$0 = z2;
                rawWebSocketCommonKt$writeFrame$1.I$0 = i;
                rawWebSocketCommonKt$writeFrame$1.I$1 = i2;
                rawWebSocketCommonKt$writeFrame$1.label = 2;
                if (byteWriteChannel.p((byte) (i3 | i2), rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                byteWriteChannel2 = byteWriteChannel;
                i4 = i2;
                frame3 = frame2;
                z3 = z2;
                if (i4 != 126) {
                    if (i4 != 127) {
                        final byte[] data = frame3.getData();
                        ByteBuffer byteBufferWrap = ByteBuffer.wrap(data, 0, data.length);
                        Intrinsics.i(byteBufferWrap, "wrap(...)");
                        byteReadPacketA = ByteReadPacketExtensionsKt.a(byteBufferWrap, new Function1<ByteBuffer, Unit>() { // from class: io.ktor.websocket.RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            public final void invoke(@NotNull ByteBuffer it) {
                                Intrinsics.j(it, "it");
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                invoke((ByteBuffer) obj2);
                                return Unit.f24295a;
                            }
                        });
                        if (z3) {
                            iNextInt = Random.INSTANCE.nextInt();
                            rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                            rawWebSocketCommonKt$writeFrame$1.L$1 = byteReadPacketA;
                            rawWebSocketCommonKt$writeFrame$1.I$0 = iNextInt;
                            rawWebSocketCommonKt$writeFrame$1.label = 5;
                            if (byteWriteChannel2.H(iNextInt, rawWebSocketCommonKt$writeFrame$1) == objF) {
                                return objF;
                            }
                            byteWriteChannel4 = byteWriteChannel2;
                            byteReadPacketA = a(byteReadPacketA, iNextInt);
                            byteWriteChannel2 = byteWriteChannel4;
                        } else if (z3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                        rawWebSocketCommonKt$writeFrame$1.L$1 = frame3;
                        rawWebSocketCommonKt$writeFrame$1.Z$0 = z3;
                        rawWebSocketCommonKt$writeFrame$1.label = 4;
                        if (byteWriteChannel2.w(i, rawWebSocketCommonKt$writeFrame$1) == objF) {
                            return objF;
                        }
                    }
                    rawWebSocketCommonKt$writeFrame$1.L$0 = null;
                    rawWebSocketCommonKt$writeFrame$1.L$1 = null;
                    rawWebSocketCommonKt$writeFrame$1.label = 6;
                    if (byteWriteChannel2.M(byteReadPacketA, rawWebSocketCommonKt$writeFrame$1) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                rawWebSocketCommonKt$writeFrame$1.L$1 = frame3;
                rawWebSocketCommonKt$writeFrame$1.Z$0 = z3;
                rawWebSocketCommonKt$writeFrame$1.label = 3;
                if (byteWriteChannel2.I((short) i, rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                z4 = z3;
                frame4 = frame3;
                byteWriteChannel3 = byteWriteChannel2;
                frame3 = frame4;
                byteWriteChannel2 = byteWriteChannel3;
                z3 = z4;
                final byte[] data2 = frame3.getData();
                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(data2, 0, data2.length);
                Intrinsics.i(byteBufferWrap2, "wrap(...)");
                byteReadPacketA = ByteReadPacketExtensionsKt.a(byteBufferWrap2, new Function1<ByteBuffer, Unit>() { // from class: io.ktor.websocket.RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void invoke(@NotNull ByteBuffer it) {
                        Intrinsics.j(it, "it");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((ByteBuffer) obj2);
                        return Unit.f24295a;
                    }
                });
                if (z3) {
                    iNextInt = Random.INSTANCE.nextInt();
                    rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                    rawWebSocketCommonKt$writeFrame$1.L$1 = byteReadPacketA;
                    rawWebSocketCommonKt$writeFrame$1.I$0 = iNextInt;
                    rawWebSocketCommonKt$writeFrame$1.label = 5;
                    if (byteWriteChannel2.H(iNextInt, rawWebSocketCommonKt$writeFrame$1) == objF) {
                        return objF;
                    }
                    byteWriteChannel4 = byteWriteChannel2;
                    byteReadPacketA = a(byteReadPacketA, iNextInt);
                    byteWriteChannel2 = byteWriteChannel4;
                } else if (z3) {
                    throw new NoWhenBranchMatchedException();
                }
                rawWebSocketCommonKt$writeFrame$1.L$0 = null;
                rawWebSocketCommonKt$writeFrame$1.L$1 = null;
                rawWebSocketCommonKt$writeFrame$1.label = 6;
                if (byteWriteChannel2.M(byteReadPacketA, rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 1:
                int i6 = rawWebSocketCommonKt$writeFrame$1.I$0;
                boolean z5 = rawWebSocketCommonKt$writeFrame$1.Z$0;
                Frame frame5 = (Frame) rawWebSocketCommonKt$writeFrame$1.L$1;
                ByteWriteChannel byteWriteChannel5 = (ByteWriteChannel) rawWebSocketCommonKt$writeFrame$1.L$0;
                ResultKt.b(obj);
                z2 = z5;
                frame2 = frame5;
                i = i6;
                byteWriteChannel = byteWriteChannel5;
                if (i < 126) {
                    i2 = i;
                } else if (i <= 65535) {
                    i2 = 126;
                } else {
                    i2 = 127;
                }
                if (z2) {
                }
                rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel;
                rawWebSocketCommonKt$writeFrame$1.L$1 = frame2;
                rawWebSocketCommonKt$writeFrame$1.Z$0 = z2;
                rawWebSocketCommonKt$writeFrame$1.I$0 = i;
                rawWebSocketCommonKt$writeFrame$1.I$1 = i2;
                rawWebSocketCommonKt$writeFrame$1.label = 2;
                if (byteWriteChannel.p((byte) (i3 | i2), rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                byteWriteChannel2 = byteWriteChannel;
                i4 = i2;
                frame3 = frame2;
                z3 = z2;
                if (i4 != 126) {
                    if (i4 != 127) {
                        final byte[] data3 = frame3.getData();
                        ByteBuffer byteBufferWrap3 = ByteBuffer.wrap(data3, 0, data3.length);
                        Intrinsics.i(byteBufferWrap3, "wrap(...)");
                        byteReadPacketA = ByteReadPacketExtensionsKt.a(byteBufferWrap3, new Function1<ByteBuffer, Unit>() { // from class: io.ktor.websocket.RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            public final void invoke(@NotNull ByteBuffer it) {
                                Intrinsics.j(it, "it");
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                invoke((ByteBuffer) obj2);
                                return Unit.f24295a;
                            }
                        });
                        if (z3) {
                            iNextInt = Random.INSTANCE.nextInt();
                            rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                            rawWebSocketCommonKt$writeFrame$1.L$1 = byteReadPacketA;
                            rawWebSocketCommonKt$writeFrame$1.I$0 = iNextInt;
                            rawWebSocketCommonKt$writeFrame$1.label = 5;
                            if (byteWriteChannel2.H(iNextInt, rawWebSocketCommonKt$writeFrame$1) == objF) {
                                return objF;
                            }
                            byteWriteChannel4 = byteWriteChannel2;
                            byteReadPacketA = a(byteReadPacketA, iNextInt);
                            byteWriteChannel2 = byteWriteChannel4;
                        } else if (z3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                        rawWebSocketCommonKt$writeFrame$1.L$1 = frame3;
                        rawWebSocketCommonKt$writeFrame$1.Z$0 = z3;
                        rawWebSocketCommonKt$writeFrame$1.label = 4;
                        if (byteWriteChannel2.w(i, rawWebSocketCommonKt$writeFrame$1) == objF) {
                            return objF;
                        }
                    }
                    rawWebSocketCommonKt$writeFrame$1.L$0 = null;
                    rawWebSocketCommonKt$writeFrame$1.L$1 = null;
                    rawWebSocketCommonKt$writeFrame$1.label = 6;
                    if (byteWriteChannel2.M(byteReadPacketA, rawWebSocketCommonKt$writeFrame$1) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                rawWebSocketCommonKt$writeFrame$1.L$1 = frame3;
                rawWebSocketCommonKt$writeFrame$1.Z$0 = z3;
                rawWebSocketCommonKt$writeFrame$1.label = 3;
                if (byteWriteChannel2.I((short) i, rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                z4 = z3;
                frame4 = frame3;
                byteWriteChannel3 = byteWriteChannel2;
                frame3 = frame4;
                byteWriteChannel2 = byteWriteChannel3;
                z3 = z4;
                final byte[] data4 = frame3.getData();
                ByteBuffer byteBufferWrap4 = ByteBuffer.wrap(data4, 0, data4.length);
                Intrinsics.i(byteBufferWrap4, "wrap(...)");
                byteReadPacketA = ByteReadPacketExtensionsKt.a(byteBufferWrap4, new Function1<ByteBuffer, Unit>() { // from class: io.ktor.websocket.RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void invoke(@NotNull ByteBuffer it) {
                        Intrinsics.j(it, "it");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((ByteBuffer) obj2);
                        return Unit.f24295a;
                    }
                });
                if (z3) {
                    iNextInt = Random.INSTANCE.nextInt();
                    rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                    rawWebSocketCommonKt$writeFrame$1.L$1 = byteReadPacketA;
                    rawWebSocketCommonKt$writeFrame$1.I$0 = iNextInt;
                    rawWebSocketCommonKt$writeFrame$1.label = 5;
                    if (byteWriteChannel2.H(iNextInt, rawWebSocketCommonKt$writeFrame$1) == objF) {
                        return objF;
                    }
                    byteWriteChannel4 = byteWriteChannel2;
                    byteReadPacketA = a(byteReadPacketA, iNextInt);
                    byteWriteChannel2 = byteWriteChannel4;
                } else if (z3) {
                    throw new NoWhenBranchMatchedException();
                }
                rawWebSocketCommonKt$writeFrame$1.L$0 = null;
                rawWebSocketCommonKt$writeFrame$1.L$1 = null;
                rawWebSocketCommonKt$writeFrame$1.label = 6;
                if (byteWriteChannel2.M(byteReadPacketA, rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 2:
                i4 = rawWebSocketCommonKt$writeFrame$1.I$1;
                i = rawWebSocketCommonKt$writeFrame$1.I$0;
                z3 = rawWebSocketCommonKt$writeFrame$1.Z$0;
                frame3 = (Frame) rawWebSocketCommonKt$writeFrame$1.L$1;
                byteWriteChannel2 = (ByteWriteChannel) rawWebSocketCommonKt$writeFrame$1.L$0;
                ResultKt.b(obj);
                if (i4 != 126) {
                    if (i4 != 127) {
                        final byte[] data5 = frame3.getData();
                        ByteBuffer byteBufferWrap5 = ByteBuffer.wrap(data5, 0, data5.length);
                        Intrinsics.i(byteBufferWrap5, "wrap(...)");
                        byteReadPacketA = ByteReadPacketExtensionsKt.a(byteBufferWrap5, new Function1<ByteBuffer, Unit>() { // from class: io.ktor.websocket.RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            public final void invoke(@NotNull ByteBuffer it) {
                                Intrinsics.j(it, "it");
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                invoke((ByteBuffer) obj2);
                                return Unit.f24295a;
                            }
                        });
                        if (z3) {
                            iNextInt = Random.INSTANCE.nextInt();
                            rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                            rawWebSocketCommonKt$writeFrame$1.L$1 = byteReadPacketA;
                            rawWebSocketCommonKt$writeFrame$1.I$0 = iNextInt;
                            rawWebSocketCommonKt$writeFrame$1.label = 5;
                            if (byteWriteChannel2.H(iNextInt, rawWebSocketCommonKt$writeFrame$1) == objF) {
                                return objF;
                            }
                            byteWriteChannel4 = byteWriteChannel2;
                            byteReadPacketA = a(byteReadPacketA, iNextInt);
                            byteWriteChannel2 = byteWriteChannel4;
                        } else if (z3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                        rawWebSocketCommonKt$writeFrame$1.L$1 = frame3;
                        rawWebSocketCommonKt$writeFrame$1.Z$0 = z3;
                        rawWebSocketCommonKt$writeFrame$1.label = 4;
                        if (byteWriteChannel2.w(i, rawWebSocketCommonKt$writeFrame$1) == objF) {
                            return objF;
                        }
                    }
                    rawWebSocketCommonKt$writeFrame$1.L$0 = null;
                    rawWebSocketCommonKt$writeFrame$1.L$1 = null;
                    rawWebSocketCommonKt$writeFrame$1.label = 6;
                    if (byteWriteChannel2.M(byteReadPacketA, rawWebSocketCommonKt$writeFrame$1) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                rawWebSocketCommonKt$writeFrame$1.L$1 = frame3;
                rawWebSocketCommonKt$writeFrame$1.Z$0 = z3;
                rawWebSocketCommonKt$writeFrame$1.label = 3;
                if (byteWriteChannel2.I((short) i, rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                z4 = z3;
                frame4 = frame3;
                byteWriteChannel3 = byteWriteChannel2;
                frame3 = frame4;
                byteWriteChannel2 = byteWriteChannel3;
                z3 = z4;
                final byte[] data6 = frame3.getData();
                ByteBuffer byteBufferWrap6 = ByteBuffer.wrap(data6, 0, data6.length);
                Intrinsics.i(byteBufferWrap6, "wrap(...)");
                byteReadPacketA = ByteReadPacketExtensionsKt.a(byteBufferWrap6, new Function1<ByteBuffer, Unit>() { // from class: io.ktor.websocket.RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void invoke(@NotNull ByteBuffer it) {
                        Intrinsics.j(it, "it");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((ByteBuffer) obj2);
                        return Unit.f24295a;
                    }
                });
                if (z3) {
                    iNextInt = Random.INSTANCE.nextInt();
                    rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                    rawWebSocketCommonKt$writeFrame$1.L$1 = byteReadPacketA;
                    rawWebSocketCommonKt$writeFrame$1.I$0 = iNextInt;
                    rawWebSocketCommonKt$writeFrame$1.label = 5;
                    if (byteWriteChannel2.H(iNextInt, rawWebSocketCommonKt$writeFrame$1) == objF) {
                        return objF;
                    }
                    byteWriteChannel4 = byteWriteChannel2;
                    byteReadPacketA = a(byteReadPacketA, iNextInt);
                    byteWriteChannel2 = byteWriteChannel4;
                } else if (z3) {
                    throw new NoWhenBranchMatchedException();
                }
                rawWebSocketCommonKt$writeFrame$1.L$0 = null;
                rawWebSocketCommonKt$writeFrame$1.L$1 = null;
                rawWebSocketCommonKt$writeFrame$1.label = 6;
                if (byteWriteChannel2.M(byteReadPacketA, rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 3:
            case 4:
                z4 = rawWebSocketCommonKt$writeFrame$1.Z$0;
                frame4 = (Frame) rawWebSocketCommonKt$writeFrame$1.L$1;
                byteWriteChannel3 = (ByteWriteChannel) rawWebSocketCommonKt$writeFrame$1.L$0;
                ResultKt.b(obj);
                frame3 = frame4;
                byteWriteChannel2 = byteWriteChannel3;
                z3 = z4;
                final byte[] data7 = frame3.getData();
                ByteBuffer byteBufferWrap7 = ByteBuffer.wrap(data7, 0, data7.length);
                Intrinsics.i(byteBufferWrap7, "wrap(...)");
                byteReadPacketA = ByteReadPacketExtensionsKt.a(byteBufferWrap7, new Function1<ByteBuffer, Unit>() { // from class: io.ktor.websocket.RawWebSocketCommonKt$writeFrame$$inlined$ByteReadPacket$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void invoke(@NotNull ByteBuffer it) {
                        Intrinsics.j(it, "it");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((ByteBuffer) obj2);
                        return Unit.f24295a;
                    }
                });
                if (z3) {
                    iNextInt = Random.INSTANCE.nextInt();
                    rawWebSocketCommonKt$writeFrame$1.L$0 = byteWriteChannel2;
                    rawWebSocketCommonKt$writeFrame$1.L$1 = byteReadPacketA;
                    rawWebSocketCommonKt$writeFrame$1.I$0 = iNextInt;
                    rawWebSocketCommonKt$writeFrame$1.label = 5;
                    if (byteWriteChannel2.H(iNextInt, rawWebSocketCommonKt$writeFrame$1) == objF) {
                        return objF;
                    }
                    byteWriteChannel4 = byteWriteChannel2;
                    byteReadPacketA = a(byteReadPacketA, iNextInt);
                    byteWriteChannel2 = byteWriteChannel4;
                } else if (z3) {
                    throw new NoWhenBranchMatchedException();
                }
                rawWebSocketCommonKt$writeFrame$1.L$0 = null;
                rawWebSocketCommonKt$writeFrame$1.L$1 = null;
                rawWebSocketCommonKt$writeFrame$1.label = 6;
                if (byteWriteChannel2.M(byteReadPacketA, rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 5:
                iNextInt = rawWebSocketCommonKt$writeFrame$1.I$0;
                byteReadPacketA = (ByteReadPacket) rawWebSocketCommonKt$writeFrame$1.L$1;
                byteWriteChannel4 = (ByteWriteChannel) rawWebSocketCommonKt$writeFrame$1.L$0;
                ResultKt.b(obj);
                byteReadPacketA = a(byteReadPacketA, iNextInt);
                byteWriteChannel2 = byteWriteChannel4;
                rawWebSocketCommonKt$writeFrame$1.L$0 = null;
                rawWebSocketCommonKt$writeFrame$1.L$1 = null;
                rawWebSocketCommonKt$writeFrame$1.label = 6;
                if (byteWriteChannel2.M(byteReadPacketA, rawWebSocketCommonKt$writeFrame$1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 6:
                ResultKt.b(obj);
                return Unit.f24295a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
