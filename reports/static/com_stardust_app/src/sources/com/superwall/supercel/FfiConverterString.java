package com.superwall.supercel;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/superwall/supercel/FfiConverterString;", "Lcom/superwall/supercel/FfiConverter;", "", "Lcom/superwall/supercel/RustBuffer$ByValue;", "<init>", "()V", "value", "lift", "(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/String;", "Ljava/nio/ByteBuffer;", "buf", "read", "(Ljava/nio/ByteBuffer;)Ljava/lang/String;", "toUtf8", "(Ljava/lang/String;)Ljava/nio/ByteBuffer;", "lower", "(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;", "Loe/o;", "allocationSize-I7RO_PI", "(Ljava/lang/String;)J", "allocationSize", "", "write", "(Ljava/lang/String;Ljava/nio/ByteBuffer;)V", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FfiConverterString implements FfiConverter<String, RustBuffer.ByValue> {

    @NotNull
    public static final FfiConverterString INSTANCE = new FfiConverterString();

    private FfiConverterString() {
    }

    @NotNull
    public final ByteBuffer toUtf8(@NotNull String value) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(value, "value");
        CharsetEncoder charsetEncoderNewEncoder = Charsets.UTF_8.newEncoder();
        charsetEncoderNewEncoder.onMalformedInput(CodingErrorAction.REPORT);
        ByteBuffer byteBufferEncode = charsetEncoderNewEncoder.encode(CharBuffer.wrap(value));
        Intrinsics.checkNotNullExpressionValue(byteBufferEncode, "run(...)");
        return byteBufferEncode;
    }

    @Override // com.superwall.supercel.FfiConverter
    /* JADX INFO: renamed from: allocationSize-I7RO_PI, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
    public long mo336allocationSizeI7RO_PI(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        long length = value.length();
        o.a aVar = o.f38298c;
        return (length * 3) + 4;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public String lift(@NotNull RustBuffer.ByValue value) throws E, InternalException {
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            byte[] bArr = new byte[(int) value.len];
            ByteBuffer byteBufferAsByteBuffer = value.asByteBuffer();
            Intrinsics.checkNotNull(byteBufferAsByteBuffer);
            byteBufferAsByteBuffer.get(bArr);
            return new String(bArr, Charsets.UTF_8);
        } finally {
            RustBuffer.INSTANCE.free$supercel_release(value);
        }
    }

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public String liftFromRustBuffer(@NotNull RustBuffer.ByValue byValue) {
        return (String) FfiConverter.DefaultImpls.liftFromRustBuffer(this, byValue);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public RustBuffer.ByValue lower(@NotNull String value) throws CharacterCodingException, E, InternalException {
        Intrinsics.checkNotNullParameter(value, "value");
        ByteBuffer utf8 = toUtf8(value);
        RustBuffer.Companion companion = RustBuffer.INSTANCE;
        long jLimit = utf8.limit();
        o.a aVar = o.f38298c;
        RustBuffer.ByValue byValueM341allocVKZWuLQ$supercel_release = companion.m341allocVKZWuLQ$supercel_release(jLimit);
        ByteBuffer byteBufferAsByteBuffer = byValueM341allocVKZWuLQ$supercel_release.asByteBuffer();
        Intrinsics.checkNotNull(byteBufferAsByteBuffer);
        byteBufferAsByteBuffer.put(utf8);
        return byValueM341allocVKZWuLQ$supercel_release;
    }

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public RustBuffer.ByValue lowerIntoRustBuffer(@NotNull String str) {
        return FfiConverter.DefaultImpls.lowerIntoRustBuffer(this, str);
    }

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public String read(@NotNull ByteBuffer buf) {
        Intrinsics.checkNotNullParameter(buf, "buf");
        byte[] bArr = new byte[buf.getInt()];
        buf.get(bArr);
        return new String(bArr, Charsets.UTF_8);
    }

    @Override // com.superwall.supercel.FfiConverter
    public void write(@NotNull String value, @NotNull ByteBuffer buf) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(buf, "buf");
        ByteBuffer utf8 = toUtf8(value);
        buf.putInt(utf8.limit());
        buf.put(utf8);
    }
}
