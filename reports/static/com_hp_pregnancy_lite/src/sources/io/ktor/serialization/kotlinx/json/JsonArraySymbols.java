package io.ktor.serialization.kotlinx.json;

import io.ktor.utils.io.charsets.CharsetJVMKt;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u0017\u0010\r\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\f\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000e\u0010\n¨\u0006\u0010"}, d2 = {"Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;", "", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "<init>", "(Ljava/nio/charset/Charset;)V", "", "a", "[B", "()[B", "beginArray", "b", "endArray", "c", "objectSeparator", "ktor-serialization-kotlinx-json"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
final class JsonArraySymbols {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final byte[] beginArray;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final byte[] endArray;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final byte[] objectSeparator;

    public JsonArraySymbols(Charset charset) {
        byte[] bArrG;
        byte[] bArrG2;
        byte[] bArrG3;
        Intrinsics.j(charset, "charset");
        Charset charset2 = Charsets.b;
        if (Intrinsics.e(charset, charset2)) {
            bArrG = StringsKt.B("[");
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
            Intrinsics.i(charsetEncoderNewEncoder, "newEncoder(...)");
            bArrG = CharsetJVMKt.g(charsetEncoderNewEncoder, "[", 0, 1);
        }
        this.beginArray = bArrG;
        if (Intrinsics.e(charset, charset2)) {
            bArrG2 = StringsKt.B("]");
        } else {
            CharsetEncoder charsetEncoderNewEncoder2 = charset.newEncoder();
            Intrinsics.i(charsetEncoderNewEncoder2, "newEncoder(...)");
            bArrG2 = CharsetJVMKt.g(charsetEncoderNewEncoder2, "]", 0, 1);
        }
        this.endArray = bArrG2;
        if (Intrinsics.e(charset, charset2)) {
            bArrG3 = StringsKt.B(",");
        } else {
            CharsetEncoder charsetEncoderNewEncoder3 = charset.newEncoder();
            Intrinsics.i(charsetEncoderNewEncoder3, "newEncoder(...)");
            bArrG3 = CharsetJVMKt.g(charsetEncoderNewEncoder3, ",", 0, 1);
        }
        this.objectSeparator = bArrG3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final byte[] getBeginArray() {
        return this.beginArray;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final byte[] getEndArray() {
        return this.endArray;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final byte[] getObjectSeparator() {
        return this.objectSeparator;
    }
}
