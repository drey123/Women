package io.ktor.http.content;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u001c¨\u0006\u001e"}, d2 = {"Lio/ktor/http/content/TextContent;", "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;", "", ViewConfigurationTextMapper.TEXT, "Lio/ktor/http/ContentType;", "contentType", "Lio/ktor/http/HttpStatusCode;", "status", "<init>", "(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V", "", "e", "()[B", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "getText", "b", "Lio/ktor/http/ContentType;", "()Lio/ktor/http/ContentType;", "c", "Lio/ktor/http/HttpStatusCode;", "d", "()Lio/ktor/http/HttpStatusCode;", "[B", "bytes", "", "()Ljava/lang/Long;", "contentLength", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class TextContent extends OutgoingContent.ByteArrayContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String text;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ContentType contentType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final HttpStatusCode status;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final byte[] bytes;

    public /* synthetic */ TextContent(String str, ContentType contentType, HttpStatusCode httpStatusCode, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, contentType, (i & 4) != 0 ? null : httpStatusCode);
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: a */
    public Long getContentLength() {
        return Long.valueOf(this.bytes.length);
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: b, reason: from getter */
    public ContentType getContentType() {
        return this.contentType;
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: d, reason: from getter */
    public HttpStatusCode getStatus() {
        return this.status;
    }

    @Override // io.ktor.http.content.OutgoingContent.ByteArrayContent
    /* JADX INFO: renamed from: e, reason: from getter */
    public byte[] getBytes() {
        return this.bytes;
    }

    public String toString() {
        return "TextContent[" + getContentType() + "] \"" + StringsKt.H1(this.text, 30) + '\"';
    }

    public TextContent(String text, ContentType contentType, HttpStatusCode httpStatusCode) {
        byte[] bArrG;
        Intrinsics.j(text, "text");
        Intrinsics.j(contentType, "contentType");
        this.text = text;
        this.contentType = contentType;
        this.status = httpStatusCode;
        Charset charsetA = ContentTypesKt.a(getContentType());
        charsetA = charsetA == null ? Charsets.b : charsetA;
        if (Intrinsics.e(charsetA, Charsets.b)) {
            bArrG = StringsKt.B(text);
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charsetA.newEncoder();
            Intrinsics.i(charsetEncoderNewEncoder, "newEncoder(...)");
            bArrG = CharsetJVMKt.g(charsetEncoderNewEncoder, text, 0, text.length());
        }
        this.bytes = bArrG;
    }
}
