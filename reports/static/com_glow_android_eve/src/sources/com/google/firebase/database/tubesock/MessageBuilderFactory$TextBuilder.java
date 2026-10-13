package com.google.firebase.database.tubesock;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: loaded from: classes6.dex */
class MessageBuilderFactory$TextBuilder implements MessageBuilderFactory$Builder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<CharsetDecoder> f22011b = new AnonymousClass1();
    public StringBuilder a;

    /* JADX INFO: renamed from: com.google.firebase.database.tubesock.MessageBuilderFactory$TextBuilder$1, reason: invalid class name */
    public class AnonymousClass1 extends ThreadLocal<CharsetDecoder> {
        @Override // java.lang.ThreadLocal
        public final CharsetDecoder initialValue() {
            CharsetDecoder charsetDecoderNewDecoder = Charset.forName("UTF8").newDecoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
            charsetDecoderNewDecoder.onMalformedInput(codingErrorAction);
            charsetDecoderNewDecoder.onUnmappableCharacter(codingErrorAction);
            return charsetDecoderNewDecoder;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.database.tubesock.MessageBuilderFactory$TextBuilder$2, reason: invalid class name */
    public class AnonymousClass2 extends ThreadLocal<CharsetEncoder> {
        @Override // java.lang.ThreadLocal
        public final CharsetEncoder initialValue() {
            CharsetEncoder charsetEncoderNewEncoder = Charset.forName("UTF8").newEncoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
            charsetEncoderNewEncoder.onMalformedInput(codingErrorAction);
            charsetEncoderNewEncoder.onUnmappableCharacter(codingErrorAction);
            return charsetEncoderNewEncoder;
        }
    }

    static {
        new AnonymousClass2();
    }

    @Override // com.google.firebase.database.tubesock.MessageBuilderFactory$Builder
    public final boolean a(byte[] bArr) {
        String string;
        try {
            string = f22011b.get().decode(ByteBuffer.wrap(bArr)).toString();
        } catch (CharacterCodingException unused) {
            string = null;
        }
        if (string == null) {
            return false;
        }
        this.a.append(string);
        return true;
    }

    @Override // com.google.firebase.database.tubesock.MessageBuilderFactory$Builder
    public final WebSocketMessage b() {
        String string = this.a.toString();
        WebSocketMessage webSocketMessage = new WebSocketMessage();
        webSocketMessage.a = string;
        return webSocketMessage;
    }
}
