package io.ktor.client.plugins.logging;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.StringsKt;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aE\u0010\n\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00050\u00030\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\u000e\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a9\u0010\u0017\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a%\u0010\u001d\u001a\u0004\u0018\u00010\u0004*\u00020\u00192\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001bH\u0080Hø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a1\u0010\"\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0019H\u0080@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"}, d2 = {"Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "", "", "", "", "headers", "Lio/ktor/client/plugins/logging/SanitizedHeader;", "sanitizedHeaders", "", "b", "(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V", "key", "value", "a", "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "log", "Lio/ktor/client/statement/HttpResponse;", "response", "Lio/ktor/client/plugins/logging/LogLevel;", "level", "d", "(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V", "Lio/ktor/utils/io/ByteReadChannel;", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "e", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/http/ContentType;", "contentType", ViewConfigurationScreenMapper.CONTENT, "c", "(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-client-logging"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class LoggingUtilsKt {
    public static final void a(Appendable appendable, String key, String value) throws IOException {
        Intrinsics.j(appendable, "<this>");
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        Appendable appendableAppend = appendable.append("-> " + key + ": " + value);
        Intrinsics.i(appendableAppend, "append(value)");
        Intrinsics.i(appendableAppend.append('\n'), "append('\\n')");
    }

    public static final void b(Appendable appendable, Set headers, List sanitizedHeaders) throws IOException {
        Object next;
        Intrinsics.j(appendable, "<this>");
        Intrinsics.j(headers, "headers");
        Intrinsics.j(sanitizedHeaders, "sanitizedHeaders");
        for (Map.Entry entry : CollectionsKt.b1(CollectionsKt.m1(headers), new Comparator() { // from class: io.ktor.client.plugins.logging.LoggingUtilsKt$logHeaders$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            }
        })) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            Iterator it = sanitizedHeaders.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((Boolean) ((SanitizedHeader) next).getPredicate().invoke(str)).booleanValue());
            SanitizedHeader sanitizedHeader = (SanitizedHeader) next;
            String placeholder = sanitizedHeader != null ? sanitizedHeader.getPlaceholder() : null;
            if (placeholder == null) {
                placeholder = CollectionsKt.E0(list, "; ", null, null, 0, null, null, 62, null);
            }
            a(appendable, str, placeholder);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object c(StringBuilder sb, ContentType contentType, ByteReadChannel byteReadChannel, Continuation continuation) {
        LoggingUtilsKt$logResponseBody$1 loggingUtilsKt$logResponseBody$1;
        Charset charsetA;
        StringBuilder sb2;
        Charset charset;
        if (continuation instanceof LoggingUtilsKt$logResponseBody$1) {
            loggingUtilsKt$logResponseBody$1 = (LoggingUtilsKt$logResponseBody$1) continuation;
            int i = loggingUtilsKt$logResponseBody$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                loggingUtilsKt$logResponseBody$1.label = i - Integer.MIN_VALUE;
            } else {
                loggingUtilsKt$logResponseBody$1 = new LoggingUtilsKt$logResponseBody$1(continuation);
            }
        } else {
            loggingUtilsKt$logResponseBody$1 = new LoggingUtilsKt$logResponseBody$1(continuation);
        }
        LoggingUtilsKt$logResponseBody$1 loggingUtilsKt$logResponseBody$2 = loggingUtilsKt$logResponseBody$1;
        Object objA = loggingUtilsKt$logResponseBody$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = loggingUtilsKt$logResponseBody$2.label;
        String strH = null;
        if (i2 == 0) {
            ResultKt.b(objA);
            sb.append("BODY Content-Type: " + contentType);
            Intrinsics.i(sb, "append(value)");
            sb.append('\n');
            Intrinsics.i(sb, "append('\\n')");
            sb.append("BODY START");
            Intrinsics.i(sb, "append(value)");
            sb.append('\n');
            Intrinsics.i(sb, "append('\\n')");
            if (contentType == null || (charsetA = ContentTypesKt.a(contentType)) == null) {
                charsetA = Charsets.b;
            }
            try {
                loggingUtilsKt$logResponseBody$2.L$0 = sb;
                loggingUtilsKt$logResponseBody$2.L$1 = charsetA;
                loggingUtilsKt$logResponseBody$2.label = 1;
                objA = ByteReadChannel.DefaultImpls.a(byteReadChannel, 0L, loggingUtilsKt$logResponseBody$2, 1, null);
                if (objA == objF) {
                    return objF;
                }
                Charset charset2 = charsetA;
                sb2 = sb;
                charset = charset2;
            } catch (Throwable unused) {
                sb2 = sb;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            charset = (Charset) loggingUtilsKt$logResponseBody$2.L$1;
            sb2 = (StringBuilder) loggingUtilsKt$logResponseBody$2.L$0;
            try {
                ResultKt.b(objA);
            } catch (Throwable unused2) {
                sb = sb2;
                sb2 = sb;
            }
        }
        strH = StringsKt.h((Input) objA, charset, 0, 2, null);
        if (strH == null) {
            strH = "[response body omitted]";
        }
        sb2.append(strH);
        Intrinsics.i(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.i(sb2, "append('\\n')");
        sb2.append("BODY END");
        return Unit.f24295a;
    }

    public static final void d(StringBuilder log, HttpResponse response, LogLevel level, List sanitizedHeaders) throws IOException {
        Intrinsics.j(log, "log");
        Intrinsics.j(response, "response");
        Intrinsics.j(level, "level");
        Intrinsics.j(sanitizedHeaders, "sanitizedHeaders");
        if (level.getInfo()) {
            log.append("RESPONSE: " + response.getStatus());
            Intrinsics.i(log, "append(value)");
            log.append('\n');
            Intrinsics.i(log, "append('\\n')");
            log.append("METHOD: " + response.getCall().g().getMethod());
            Intrinsics.i(log, "append(value)");
            log.append('\n');
            Intrinsics.i(log, "append('\\n')");
            log.append("FROM: " + response.getCall().g().getUrl());
            Intrinsics.i(log, "append(value)");
            log.append('\n');
            Intrinsics.i(log, "append('\\n')");
        }
        if (level.getHeaders()) {
            log.append("COMMON HEADERS");
            Intrinsics.i(log, "append(value)");
            log.append('\n');
            Intrinsics.i(log, "append('\\n')");
            b(log, response.getHeaders().entries(), sanitizedHeaders);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object e(ByteReadChannel byteReadChannel, Charset charset, Continuation continuation) {
        LoggingUtilsKt$tryReadText$1 loggingUtilsKt$tryReadText$1;
        if (continuation instanceof LoggingUtilsKt$tryReadText$1) {
            loggingUtilsKt$tryReadText$1 = (LoggingUtilsKt$tryReadText$1) continuation;
            int i = loggingUtilsKt$tryReadText$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                loggingUtilsKt$tryReadText$1.label = i - Integer.MIN_VALUE;
            } else {
                loggingUtilsKt$tryReadText$1 = new LoggingUtilsKt$tryReadText$1(continuation);
            }
        } else {
            loggingUtilsKt$tryReadText$1 = new LoggingUtilsKt$tryReadText$1(continuation);
        }
        LoggingUtilsKt$tryReadText$1 loggingUtilsKt$tryReadText$2 = loggingUtilsKt$tryReadText$1;
        Object objA = loggingUtilsKt$tryReadText$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = loggingUtilsKt$tryReadText$2.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                loggingUtilsKt$tryReadText$2.L$0 = charset;
                loggingUtilsKt$tryReadText$2.label = 1;
                objA = ByteReadChannel.DefaultImpls.a(byteReadChannel, 0L, loggingUtilsKt$tryReadText$2, 1, null);
                if (objA == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                charset = (Charset) loggingUtilsKt$tryReadText$2.L$0;
                ResultKt.b(objA);
            }
            return StringsKt.h((Input) objA, charset, 0, 2, null);
        } catch (Throwable unused) {
            return null;
        }
    }
}
