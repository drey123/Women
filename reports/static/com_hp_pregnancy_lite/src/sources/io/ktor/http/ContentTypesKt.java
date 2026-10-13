package io.ktor.http;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import java.nio.charset.Charset;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u0019\u0010\b\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/http/ContentType;", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "b", "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;", "c", "Lio/ktor/http/HeaderValueWithParameters;", "a", "(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ContentTypesKt {
    public static final Charset a(HeaderValueWithParameters headerValueWithParameters) {
        Intrinsics.j(headerValueWithParameters, "<this>");
        String strC = headerValueWithParameters.c("charset");
        if (strC == null) {
            return null;
        }
        try {
            return Charset.forName(strC);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final ContentType b(ContentType contentType, Charset charset) {
        Intrinsics.j(contentType, "<this>");
        Intrinsics.j(charset, "charset");
        return contentType.i("charset", CharsetJVMKt.i(charset));
    }

    public static final ContentType c(ContentType contentType, Charset charset) {
        Intrinsics.j(contentType, "<this>");
        Intrinsics.j(charset, "charset");
        String lowerCase = contentType.getContentType().toLowerCase(Locale.ROOT);
        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return !Intrinsics.e(lowerCase, ViewConfigurationTextMapper.TEXT) ? contentType : contentType.i("charset", CharsetJVMKt.i(charset));
    }
}
