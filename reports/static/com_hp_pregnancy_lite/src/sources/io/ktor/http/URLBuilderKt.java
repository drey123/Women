package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u001a)\u0010\u0005\u001a\u00028\u0000\"\f\b\u0000\u0010\u0002*\u00060\u0000j\u0002`\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\u000b\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\u000e\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\f\u001a\u0011\u0010\u000f\u001a\u00020\u0003*\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0019\u0010\u0012\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00070\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\\\u0010\u001b\u001a\u00020\n*\u00020\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0019\b\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0018¢\u0006\u0002\b\u0019¢\u0006\u0004\b\u001b\u0010\u001c\"\u0018\u0010\u001f\u001a\u00020\u0007*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\"\u0015\u0010!\u001a\u00020\u0007*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b \u0010\u001e\"(\u0010\r\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\"\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010\u001e\"\u0004\b$\u0010%¨\u0006&"}, d2 = {"Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "Lio/ktor/http/URLBuilder;", "out", "d", "(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;", "", "encodedUser", "host", "", "c", "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V", "encodedPath", "b", "e", "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;", "", "i", "(Ljava/util/List;)Ljava/lang/String;", "scheme", "", "port", "path", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "block", "j", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", TimerTags.hoursShort, "(Lio/ktor/http/URLBuilder;)Ljava/lang/String;", "encodedUserAndPassword", "f", "authority", "value", "g", "k", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class URLBuilderKt {
    public static final void b(Appendable appendable, String str, String str2) throws IOException {
        appendable.append("://");
        appendable.append(str);
        if (!StringsKt.a1(str2, '/', false, 2, null)) {
            appendable.append('/');
        }
        appendable.append(str2);
    }

    public static final void c(Appendable appendable, String str, String str2) throws IOException {
        appendable.append(":");
        appendable.append(str);
        appendable.append(str2);
    }

    public static final Appendable d(URLBuilder uRLBuilder, Appendable appendable) throws IOException {
        appendable.append(uRLBuilder.getProtocol().getName());
        String name = uRLBuilder.getProtocol().getName();
        if (Intrinsics.e(name, "file")) {
            b(appendable, uRLBuilder.getHost(), g(uRLBuilder));
            return appendable;
        }
        if (Intrinsics.e(name, "mailto")) {
            c(appendable, h(uRLBuilder), uRLBuilder.getHost());
            return appendable;
        }
        appendable.append("://");
        appendable.append(f(uRLBuilder));
        URLUtilsKt.e(appendable, g(uRLBuilder), uRLBuilder.getEncodedParameters(), uRLBuilder.getTrailingQuery());
        if (uRLBuilder.getEncodedFragment().length() > 0) {
            appendable.append('#');
            appendable.append(uRLBuilder.getEncodedFragment());
        }
        return appendable;
    }

    public static final URLBuilder e(URLBuilder uRLBuilder) {
        Intrinsics.j(uRLBuilder, "<this>");
        return URLUtilsKt.h(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), uRLBuilder);
    }

    public static final String f(URLBuilder uRLBuilder) {
        Intrinsics.j(uRLBuilder, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append(h(uRLBuilder));
        sb.append(uRLBuilder.getHost());
        if (uRLBuilder.getPort() != 0 && uRLBuilder.getPort() != uRLBuilder.getProtocol().getDefaultPort()) {
            sb.append(":");
            sb.append(String.valueOf(uRLBuilder.getPort()));
        }
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final String g(URLBuilder uRLBuilder) {
        Intrinsics.j(uRLBuilder, "<this>");
        return i(uRLBuilder.getEncodedPathSegments());
    }

    public static final String h(URLBuilder uRLBuilder) {
        Intrinsics.j(uRLBuilder, "<this>");
        StringBuilder sb = new StringBuilder();
        URLUtilsKt.f(sb, uRLBuilder.getEncodedUser(), uRLBuilder.getEncodedPassword());
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final String i(List list) {
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return ((CharSequence) CollectionsKt.u0(list)).length() == 0 ? "/" : (String) CollectionsKt.u0(list);
        }
        return CollectionsKt.E0(list, "/", null, null, 0, null, null, 62, null);
    }

    public static final void j(URLBuilder uRLBuilder, String str, String str2, Integer num, String str3, Function1 block) {
        Intrinsics.j(uRLBuilder, "<this>");
        Intrinsics.j(block, "block");
        if (str != null) {
            uRLBuilder.y(URLProtocol.INSTANCE.a(str));
        }
        if (str2 != null) {
            uRLBuilder.w(str2);
        }
        if (num != null) {
            uRLBuilder.x(num.intValue());
        }
        if (str3 != null) {
            k(uRLBuilder, str3);
        }
        block.invoke(uRLBuilder);
    }

    public static final void k(URLBuilder uRLBuilder, String value) {
        List listD;
        Intrinsics.j(uRLBuilder, "<this>");
        Intrinsics.j(value, "value");
        if (StringsKt.t0(value)) {
            listD = CollectionsKt.o();
        } else {
            listD = Intrinsics.e(value, "/") ? URLParserKt.d() : CollectionsKt.o1(StringsKt.W0(value, new char[]{'/'}, false, 0, 6, null));
        }
        uRLBuilder.u(listD);
    }
}
