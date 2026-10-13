package io.ktor.utils.io;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.core.ByteOrder;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u001f\u0010\t\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0005\u001a\u001f\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0005\u001a\u001f\u0010\r\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0005\u001a\u0017\u0010\u000e\u001a\u00020\u0003*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u0006*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\b*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\n*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\f*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/core/ByteOrder;", "byteOrder", "", "i", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "e", "", "g", "", "c", "", "a", "j", "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "f", TimerTags.hoursShort, "d", "b", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ChannelLittleEndianKt {

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 176)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22518a;

        static {
            int[] iArr = new int[ByteOrder.values().length];
            try {
                iArr[ByteOrder.BIG_ENDIAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f22518a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ByteReadChannel byteReadChannel, ByteOrder byteOrder, Continuation continuation) {
        ChannelLittleEndianKt$readDouble$1 channelLittleEndianKt$readDouble$1;
        if (continuation instanceof ChannelLittleEndianKt$readDouble$1) {
            channelLittleEndianKt$readDouble$1 = (ChannelLittleEndianKt$readDouble$1) continuation;
            int i = channelLittleEndianKt$readDouble$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readDouble$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readDouble$1 = new ChannelLittleEndianKt$readDouble$1(continuation);
            }
        } else {
            channelLittleEndianKt$readDouble$1 = new ChannelLittleEndianKt$readDouble$1(continuation);
        }
        Object objN = channelLittleEndianKt$readDouble$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readDouble$1.label;
        if (i2 == 0) {
            ResultKt.b(objN);
            channelLittleEndianKt$readDouble$1.L$0 = byteOrder;
            channelLittleEndianKt$readDouble$1.label = 1;
            objN = byteReadChannel.n(channelLittleEndianKt$readDouble$1);
            if (objN == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteOrder = (ByteOrder) channelLittleEndianKt$readDouble$1.L$0;
            ResultKt.b(objN);
        }
        return WhenMappings.f22518a[byteOrder.ordinal()] == 1 ? objN : Boxing.c(Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(((Number) objN).doubleValue()))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(ByteReadChannel byteReadChannel, Continuation continuation) {
        ChannelLittleEndianKt$readDoubleLittleEndian$1 channelLittleEndianKt$readDoubleLittleEndian$1;
        if (continuation instanceof ChannelLittleEndianKt$readDoubleLittleEndian$1) {
            channelLittleEndianKt$readDoubleLittleEndian$1 = (ChannelLittleEndianKt$readDoubleLittleEndian$1) continuation;
            int i = channelLittleEndianKt$readDoubleLittleEndian$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readDoubleLittleEndian$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readDoubleLittleEndian$1 = new ChannelLittleEndianKt$readDoubleLittleEndian$1(continuation);
            }
        } else {
            channelLittleEndianKt$readDoubleLittleEndian$1 = new ChannelLittleEndianKt$readDoubleLittleEndian$1(continuation);
        }
        Object objN = channelLittleEndianKt$readDoubleLittleEndian$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readDoubleLittleEndian$1.label;
        if (i2 == 0) {
            ResultKt.b(objN);
            channelLittleEndianKt$readDoubleLittleEndian$1.label = 1;
            objN = byteReadChannel.n(channelLittleEndianKt$readDoubleLittleEndian$1);
            if (objN == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objN);
        }
        return Boxing.c(Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(((Number) objN).doubleValue()))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(ByteReadChannel byteReadChannel, ByteOrder byteOrder, Continuation continuation) {
        ChannelLittleEndianKt$readFloat$1 channelLittleEndianKt$readFloat$1;
        if (continuation instanceof ChannelLittleEndianKt$readFloat$1) {
            channelLittleEndianKt$readFloat$1 = (ChannelLittleEndianKt$readFloat$1) continuation;
            int i = channelLittleEndianKt$readFloat$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readFloat$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readFloat$1 = new ChannelLittleEndianKt$readFloat$1(continuation);
            }
        } else {
            channelLittleEndianKt$readFloat$1 = new ChannelLittleEndianKt$readFloat$1(continuation);
        }
        Object objX = channelLittleEndianKt$readFloat$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readFloat$1.label;
        if (i2 == 0) {
            ResultKt.b(objX);
            channelLittleEndianKt$readFloat$1.L$0 = byteOrder;
            channelLittleEndianKt$readFloat$1.label = 1;
            objX = byteReadChannel.x(channelLittleEndianKt$readFloat$1);
            if (objX == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteOrder = (ByteOrder) channelLittleEndianKt$readFloat$1.L$0;
            ResultKt.b(objX);
        }
        return WhenMappings.f22518a[byteOrder.ordinal()] == 1 ? objX : Boxing.d(Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(((Number) objX).floatValue()))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(ByteReadChannel byteReadChannel, Continuation continuation) {
        ChannelLittleEndianKt$readFloatLittleEndian$1 channelLittleEndianKt$readFloatLittleEndian$1;
        if (continuation instanceof ChannelLittleEndianKt$readFloatLittleEndian$1) {
            channelLittleEndianKt$readFloatLittleEndian$1 = (ChannelLittleEndianKt$readFloatLittleEndian$1) continuation;
            int i = channelLittleEndianKt$readFloatLittleEndian$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readFloatLittleEndian$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readFloatLittleEndian$1 = new ChannelLittleEndianKt$readFloatLittleEndian$1(continuation);
            }
        } else {
            channelLittleEndianKt$readFloatLittleEndian$1 = new ChannelLittleEndianKt$readFloatLittleEndian$1(continuation);
        }
        Object objX = channelLittleEndianKt$readFloatLittleEndian$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readFloatLittleEndian$1.label;
        if (i2 == 0) {
            ResultKt.b(objX);
            channelLittleEndianKt$readFloatLittleEndian$1.label = 1;
            objX = byteReadChannel.x(channelLittleEndianKt$readFloatLittleEndian$1);
            if (objX == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objX);
        }
        return Boxing.d(Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(((Number) objX).floatValue()))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(ByteReadChannel byteReadChannel, ByteOrder byteOrder, Continuation continuation) {
        ChannelLittleEndianKt$readInt$1 channelLittleEndianKt$readInt$1;
        if (continuation instanceof ChannelLittleEndianKt$readInt$1) {
            channelLittleEndianKt$readInt$1 = (ChannelLittleEndianKt$readInt$1) continuation;
            int i = channelLittleEndianKt$readInt$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readInt$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readInt$1 = new ChannelLittleEndianKt$readInt$1(continuation);
            }
        } else {
            channelLittleEndianKt$readInt$1 = new ChannelLittleEndianKt$readInt$1(continuation);
        }
        Object objU = channelLittleEndianKt$readInt$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readInt$1.label;
        if (i2 == 0) {
            ResultKt.b(objU);
            channelLittleEndianKt$readInt$1.L$0 = byteOrder;
            channelLittleEndianKt$readInt$1.label = 1;
            objU = byteReadChannel.u(channelLittleEndianKt$readInt$1);
            if (objU == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteOrder = (ByteOrder) channelLittleEndianKt$readInt$1.L$0;
            ResultKt.b(objU);
        }
        return WhenMappings.f22518a[byteOrder.ordinal()] == 1 ? objU : Boxing.e(Integer.reverseBytes(((Number) objU).intValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(ByteReadChannel byteReadChannel, Continuation continuation) {
        ChannelLittleEndianKt$readIntLittleEndian$1 channelLittleEndianKt$readIntLittleEndian$1;
        if (continuation instanceof ChannelLittleEndianKt$readIntLittleEndian$1) {
            channelLittleEndianKt$readIntLittleEndian$1 = (ChannelLittleEndianKt$readIntLittleEndian$1) continuation;
            int i = channelLittleEndianKt$readIntLittleEndian$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readIntLittleEndian$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readIntLittleEndian$1 = new ChannelLittleEndianKt$readIntLittleEndian$1(continuation);
            }
        } else {
            channelLittleEndianKt$readIntLittleEndian$1 = new ChannelLittleEndianKt$readIntLittleEndian$1(continuation);
        }
        Object objU = channelLittleEndianKt$readIntLittleEndian$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readIntLittleEndian$1.label;
        if (i2 == 0) {
            ResultKt.b(objU);
            channelLittleEndianKt$readIntLittleEndian$1.label = 1;
            objU = byteReadChannel.u(channelLittleEndianKt$readIntLittleEndian$1);
            if (objU == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objU);
        }
        return Boxing.e(Integer.reverseBytes(((Number) objU).intValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(ByteReadChannel byteReadChannel, ByteOrder byteOrder, Continuation continuation) {
        ChannelLittleEndianKt$readLong$1 channelLittleEndianKt$readLong$1;
        if (continuation instanceof ChannelLittleEndianKt$readLong$1) {
            channelLittleEndianKt$readLong$1 = (ChannelLittleEndianKt$readLong$1) continuation;
            int i = channelLittleEndianKt$readLong$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readLong$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readLong$1 = new ChannelLittleEndianKt$readLong$1(continuation);
            }
        } else {
            channelLittleEndianKt$readLong$1 = new ChannelLittleEndianKt$readLong$1(continuation);
        }
        Object objR = channelLittleEndianKt$readLong$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readLong$1.label;
        if (i2 == 0) {
            ResultKt.b(objR);
            channelLittleEndianKt$readLong$1.L$0 = byteOrder;
            channelLittleEndianKt$readLong$1.label = 1;
            objR = byteReadChannel.r(channelLittleEndianKt$readLong$1);
            if (objR == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteOrder = (ByteOrder) channelLittleEndianKt$readLong$1.L$0;
            ResultKt.b(objR);
        }
        return WhenMappings.f22518a[byteOrder.ordinal()] == 1 ? objR : Boxing.f(Long.reverseBytes(((Number) objR).longValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(ByteReadChannel byteReadChannel, Continuation continuation) {
        ChannelLittleEndianKt$readLongLittleEndian$1 channelLittleEndianKt$readLongLittleEndian$1;
        if (continuation instanceof ChannelLittleEndianKt$readLongLittleEndian$1) {
            channelLittleEndianKt$readLongLittleEndian$1 = (ChannelLittleEndianKt$readLongLittleEndian$1) continuation;
            int i = channelLittleEndianKt$readLongLittleEndian$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readLongLittleEndian$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readLongLittleEndian$1 = new ChannelLittleEndianKt$readLongLittleEndian$1(continuation);
            }
        } else {
            channelLittleEndianKt$readLongLittleEndian$1 = new ChannelLittleEndianKt$readLongLittleEndian$1(continuation);
        }
        Object objR = channelLittleEndianKt$readLongLittleEndian$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readLongLittleEndian$1.label;
        if (i2 == 0) {
            ResultKt.b(objR);
            channelLittleEndianKt$readLongLittleEndian$1.label = 1;
            objR = byteReadChannel.r(channelLittleEndianKt$readLongLittleEndian$1);
            if (objR == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objR);
        }
        return Boxing.f(Long.reverseBytes(((Number) objR).longValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(ByteReadChannel byteReadChannel, ByteOrder byteOrder, Continuation continuation) {
        ChannelLittleEndianKt$readShort$1 channelLittleEndianKt$readShort$1;
        if (continuation instanceof ChannelLittleEndianKt$readShort$1) {
            channelLittleEndianKt$readShort$1 = (ChannelLittleEndianKt$readShort$1) continuation;
            int i = channelLittleEndianKt$readShort$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readShort$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readShort$1 = new ChannelLittleEndianKt$readShort$1(continuation);
            }
        } else {
            channelLittleEndianKt$readShort$1 = new ChannelLittleEndianKt$readShort$1(continuation);
        }
        Object objV = channelLittleEndianKt$readShort$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readShort$1.label;
        if (i2 == 0) {
            ResultKt.b(objV);
            channelLittleEndianKt$readShort$1.L$0 = byteOrder;
            channelLittleEndianKt$readShort$1.label = 1;
            objV = byteReadChannel.v(channelLittleEndianKt$readShort$1);
            if (objV == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteOrder = (ByteOrder) channelLittleEndianKt$readShort$1.L$0;
            ResultKt.b(objV);
        }
        return WhenMappings.f22518a[byteOrder.ordinal()] == 1 ? objV : Boxing.g(Short.reverseBytes(((Number) objV).shortValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(ByteReadChannel byteReadChannel, Continuation continuation) {
        ChannelLittleEndianKt$readShortLittleEndian$1 channelLittleEndianKt$readShortLittleEndian$1;
        if (continuation instanceof ChannelLittleEndianKt$readShortLittleEndian$1) {
            channelLittleEndianKt$readShortLittleEndian$1 = (ChannelLittleEndianKt$readShortLittleEndian$1) continuation;
            int i = channelLittleEndianKt$readShortLittleEndian$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelLittleEndianKt$readShortLittleEndian$1.label = i - Integer.MIN_VALUE;
            } else {
                channelLittleEndianKt$readShortLittleEndian$1 = new ChannelLittleEndianKt$readShortLittleEndian$1(continuation);
            }
        } else {
            channelLittleEndianKt$readShortLittleEndian$1 = new ChannelLittleEndianKt$readShortLittleEndian$1(continuation);
        }
        Object objV = channelLittleEndianKt$readShortLittleEndian$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = channelLittleEndianKt$readShortLittleEndian$1.label;
        if (i2 == 0) {
            ResultKt.b(objV);
            channelLittleEndianKt$readShortLittleEndian$1.label = 1;
            objV = byteReadChannel.v(channelLittleEndianKt$readShortLittleEndian$1);
            if (objV == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objV);
        }
        return Boxing.g(Short.reverseBytes(((Number) objV).shortValue()));
    }
}
