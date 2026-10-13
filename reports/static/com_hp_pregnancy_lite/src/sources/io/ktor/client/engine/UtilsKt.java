package io.ktor.client.engine;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.utils.HeadersKt;
import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.PlatformUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\"\n\u0002\b\u0003\u001aW\u0010\f\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000226\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0004H\u0007¢\u0006\u0004\b\f\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u000eH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\" \u0010\u001a\u001a\u00020\u00058\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017\"\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lio/ktor/http/Headers;", "requestHeaders", "Lio/ktor/http/content/OutgoingContent;", ViewConfigurationScreenMapper.CONTENT, "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", "key", "value", "", "block", "d", "(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/coroutines/CoroutineContext;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "e", "()Z", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "getKTOR_DEFAULT_USER_AGENT$annotations", "()V", "KTOR_DEFAULT_USER_AGENT", "", "Ljava/util/Set;", "DATE_HEADERS", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f22232a = "Ktor client";
    public static final Set b;

    static {
        HttpHeaders httpHeaders = HttpHeaders.f22394a;
        b = SetsKt.j(httpHeaders.m(), httpHeaders.o(), httpHeaders.s(), httpHeaders.p(), httpHeaders.r());
    }

    public static final Object b(Continuation continuation) {
        CoroutineContext.Element element = continuation.getContext().get(KtorCallContextElement.INSTANCE);
        Intrinsics.g(element);
        return ((KtorCallContextElement) element).getCallContext();
    }

    public static final String c() {
        return f22232a;
    }

    public static final void d(final Headers requestHeaders, final OutgoingContent content, final Function2 block) {
        String string;
        String string2;
        Intrinsics.j(requestHeaders, "requestHeaders");
        Intrinsics.j(content, "content");
        Intrinsics.j(block, "block");
        HeadersKt.a(new Function1<HeadersBuilder, Unit>() { // from class: io.ktor.client.engine.UtilsKt$mergeHeaders$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((HeadersBuilder) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull HeadersBuilder buildHeaders) {
                Intrinsics.j(buildHeaders, "$this$buildHeaders");
                buildHeaders.c(requestHeaders);
                buildHeaders.c(content.getHeaders());
            }
        }).c(new Function2<String, List<? extends String>, Unit>() { // from class: io.ktor.client.engine.UtilsKt$mergeHeaders$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((String) obj, (List<String>) obj2);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull String key, @NotNull List<String> values) {
                Intrinsics.j(key, "key");
                Intrinsics.j(values, "values");
                HttpHeaders httpHeaders = HttpHeaders.f22394a;
                if (Intrinsics.e(httpHeaders.j(), key) || Intrinsics.e(httpHeaders.k(), key)) {
                    return;
                }
                if (!UtilsKt.b.contains(key)) {
                    block.invoke(key, CollectionsKt.E0(values, Intrinsics.e(httpHeaders.l(), key) ? "; " : ",", null, null, 0, null, null, 62, null));
                    return;
                }
                Function2<String, String, Unit> function2 = block;
                Iterator<T> it = values.iterator();
                while (it.hasNext()) {
                    function2.invoke(key, (String) it.next());
                }
            }
        });
        HttpHeaders httpHeaders = HttpHeaders.f22394a;
        if (requestHeaders.get(httpHeaders.C()) == null && content.getHeaders().get(httpHeaders.C()) == null && e()) {
            block.invoke(httpHeaders.C(), f22232a);
        }
        ContentType contentType = content.getContentType();
        if ((contentType == null || (string = contentType.toString()) == null) && (string = content.getHeaders().get(httpHeaders.k())) == null) {
            string = requestHeaders.get(httpHeaders.k());
        }
        Long contentLength = content.getContentLength();
        if ((contentLength == null || (string2 = contentLength.toString()) == null) && (string2 = content.getHeaders().get(httpHeaders.j())) == null) {
            string2 = requestHeaders.get(httpHeaders.j());
        }
        if (string != null) {
            block.invoke(httpHeaders.k(), string);
        }
        if (string2 != null) {
            block.invoke(httpHeaders.j(), string2);
        }
    }

    public static final boolean e() {
        return !PlatformUtils.f22477a.a();
    }
}
