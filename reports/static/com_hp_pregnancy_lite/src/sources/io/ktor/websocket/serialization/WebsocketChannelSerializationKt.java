package io.ktor.websocket.serialization;

import io.ktor.serialization.WebsocketContentConverter;
import io.ktor.serialization.WebsocketDeserializeException;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.websocket.Frame;
import io.ktor.websocket.WebSocketSession;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KType;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a=\u0010\u000b\u001a\u00020\n*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\bH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a5\u0010\r\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\bH\u0087@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lio/ktor/websocket/WebSocketSession;", "", "data", "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "Lio/ktor/serialization/WebsocketContentConverter;", "converter", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "", "b", "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-websocket-serialization"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class WebsocketChannelSerializationKt {
    /* JADX WARN: Code duplicated, block: B:27:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00af, please report this as an issue */
    public static final Object a(WebSocketSession webSocketSession, TypeInfo typeInfo, WebsocketContentConverter websocketContentConverter, Charset charset, Continuation continuation) throws WebsocketDeserializeException {
        WebsocketChannelSerializationKt$receiveDeserializedBase$2 websocketChannelSerializationKt$receiveDeserializedBase$2;
        TypeInfo typeInfo2;
        WebsocketContentConverter websocketContentConverter2;
        Charset charset2;
        TypeInfo typeInfo3;
        Frame frame;
        KType kotlinType;
        if (continuation instanceof WebsocketChannelSerializationKt$receiveDeserializedBase$2) {
            websocketChannelSerializationKt$receiveDeserializedBase$2 = (WebsocketChannelSerializationKt$receiveDeserializedBase$2) continuation;
            int i = websocketChannelSerializationKt$receiveDeserializedBase$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                websocketChannelSerializationKt$receiveDeserializedBase$2.label = i - Integer.MIN_VALUE;
            } else {
                websocketChannelSerializationKt$receiveDeserializedBase$2 = new WebsocketChannelSerializationKt$receiveDeserializedBase$2(continuation);
            }
        } else {
            websocketChannelSerializationKt$receiveDeserializedBase$2 = new WebsocketChannelSerializationKt$receiveDeserializedBase$2(continuation);
        }
        Object objQ = websocketChannelSerializationKt$receiveDeserializedBase$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = websocketChannelSerializationKt$receiveDeserializedBase$2.label;
        if (i2 != 0) {
            if (i2 == 1) {
                Charset charset3 = (Charset) websocketChannelSerializationKt$receiveDeserializedBase$2.L$2;
                websocketContentConverter2 = (WebsocketContentConverter) websocketChannelSerializationKt$receiveDeserializedBase$2.L$1;
                TypeInfo typeInfo4 = (TypeInfo) websocketChannelSerializationKt$receiveDeserializedBase$2.L$0;
                ResultKt.b(objQ);
                charset2 = charset3;
                typeInfo2 = typeInfo4;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Frame frame2 = (Frame) websocketChannelSerializationKt$receiveDeserializedBase$2.L$1;
                typeInfo3 = (TypeInfo) websocketChannelSerializationKt$receiveDeserializedBase$2.L$0;
                ResultKt.b(objQ);
                frame = frame2;
            }
            if (typeInfo3.getType().r(objQ)) {
                return objQ;
            }
            if (objQ == null) {
                kotlinType = typeInfo3.getKotlinType();
                if (kotlinType == null && kotlinType.d()) {
                    return null;
                }
                throw new WebsocketDeserializeException("Frame has null content", null, frame, 2, null);
            }
            throw new WebsocketDeserializeException("Can't deserialize value: expected value of type " + typeInfo3.getType().t() + ", got " + Reflection.b(objQ.getClass()).t(), null, frame, 2, null);
        }
        ResultKt.b(objQ);
        ReceiveChannel receiveChannelL = webSocketSession.l();
        typeInfo2 = typeInfo;
        websocketChannelSerializationKt$receiveDeserializedBase$2.L$0 = typeInfo2;
        websocketContentConverter2 = websocketContentConverter;
        websocketChannelSerializationKt$receiveDeserializedBase$2.L$1 = websocketContentConverter2;
        charset2 = charset;
        websocketChannelSerializationKt$receiveDeserializedBase$2.L$2 = charset2;
        websocketChannelSerializationKt$receiveDeserializedBase$2.label = 1;
        objQ = receiveChannelL.Q(websocketChannelSerializationKt$receiveDeserializedBase$2);
        if (objQ == objF) {
            return objF;
        }
        Frame frame3 = (Frame) objQ;
        if (!websocketContentConverter2.b(frame3)) {
            throw new WebsocketDeserializeException("Converter doesn't support frame type " + frame3.getFrameType().name(), null, frame3, 2, null);
        }
        websocketChannelSerializationKt$receiveDeserializedBase$2.L$0 = typeInfo2;
        websocketChannelSerializationKt$receiveDeserializedBase$2.L$1 = frame3;
        websocketChannelSerializationKt$receiveDeserializedBase$2.L$2 = null;
        websocketChannelSerializationKt$receiveDeserializedBase$2.label = 2;
        objQ = websocketContentConverter2.a(charset2, typeInfo2, frame3, websocketChannelSerializationKt$receiveDeserializedBase$2);
        if (objQ == objF) {
            return objF;
        }
        typeInfo3 = typeInfo2;
        frame = frame3;
        if (typeInfo3.getType().r(objQ)) {
            return objQ;
        }
        if (objQ == null) {
            kotlinType = typeInfo3.getKotlinType();
            if (kotlinType == null) {
            }
            throw new WebsocketDeserializeException("Frame has null content", null, frame, 2, null);
        }
        throw new WebsocketDeserializeException("Can't deserialize value: expected value of type " + typeInfo3.getType().t() + ", got " + Reflection.b(objQ.getClass()).t(), null, frame, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(WebSocketSession webSocketSession, Object obj, TypeInfo typeInfo, WebsocketContentConverter websocketContentConverter, Charset charset, Continuation continuation) {
        WebsocketChannelSerializationKt$sendSerializedBase$2 websocketChannelSerializationKt$sendSerializedBase$2;
        if (continuation instanceof WebsocketChannelSerializationKt$sendSerializedBase$2) {
            websocketChannelSerializationKt$sendSerializedBase$2 = (WebsocketChannelSerializationKt$sendSerializedBase$2) continuation;
            int i = websocketChannelSerializationKt$sendSerializedBase$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                websocketChannelSerializationKt$sendSerializedBase$2.label = i - Integer.MIN_VALUE;
            } else {
                websocketChannelSerializationKt$sendSerializedBase$2 = new WebsocketChannelSerializationKt$sendSerializedBase$2(continuation);
            }
        } else {
            websocketChannelSerializationKt$sendSerializedBase$2 = new WebsocketChannelSerializationKt$sendSerializedBase$2(continuation);
        }
        Object objC = websocketChannelSerializationKt$sendSerializedBase$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = websocketChannelSerializationKt$sendSerializedBase$2.label;
        if (i2 != 0) {
            if (i2 == 1) {
                webSocketSession = (WebSocketSession) websocketChannelSerializationKt$sendSerializedBase$2.L$0;
                ResultKt.b(objC);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objC);
            }
            return Unit.f24295a;
        }
        ResultKt.b(objC);
        websocketChannelSerializationKt$sendSerializedBase$2.L$0 = webSocketSession;
        websocketChannelSerializationKt$sendSerializedBase$2.label = 1;
        objC = websocketContentConverter.c(charset, typeInfo, obj, websocketChannelSerializationKt$sendSerializedBase$2);
        if (objC == objF) {
            return objF;
        }
        SendChannel sendChannelW = webSocketSession.w();
        websocketChannelSerializationKt$sendSerializedBase$2.L$0 = null;
        websocketChannelSerializationKt$sendSerializedBase$2.label = 2;
        if (sendChannelW.S((Frame) objC, websocketChannelSerializationKt$sendSerializedBase$2) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
