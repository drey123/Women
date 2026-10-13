package io.ktor.client.plugins.cache;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.http.DateUtilsKt;
import io.ktor.http.HeaderValue;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.DateKt;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007*\u00020\u0002H\u0000¢\u0006\u0004\b\t\u0010\n\u001a+\u0010\u000e\u001a\u00020\f*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"", "isShared", "Lio/ktor/client/statement/HttpResponse;", "response", "Lio/ktor/client/plugins/cache/HttpCacheEntry;", "a", "(ZLio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "", "e", "(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;", "Lkotlin/Function0;", "Lio/ktor/util/date/GMTDate;", ViewConfigurationTextMapper.FALLBACK, "b", "(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;", "cacheExpires", "Lio/ktor/http/Headers;", "responseHeaders", "Lio/ktor/client/request/HttpRequestBuilder;", "request", "Lio/ktor/client/plugins/cache/ValidateStatus;", "d", "(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpCacheEntryKt {
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object a(boolean z, HttpResponse httpResponse, Continuation continuation) {
        HttpCacheEntryKt$HttpCacheEntry$1 httpCacheEntryKt$HttpCacheEntry$1;
        if (continuation instanceof HttpCacheEntryKt$HttpCacheEntry$1) {
            httpCacheEntryKt$HttpCacheEntry$1 = (HttpCacheEntryKt$HttpCacheEntry$1) continuation;
            int i = httpCacheEntryKt$HttpCacheEntry$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCacheEntryKt$HttpCacheEntry$1.label = i - Integer.MIN_VALUE;
            } else {
                httpCacheEntryKt$HttpCacheEntry$1 = new HttpCacheEntryKt$HttpCacheEntry$1(continuation);
            }
        } else {
            httpCacheEntryKt$HttpCacheEntry$1 = new HttpCacheEntryKt$HttpCacheEntry$1(continuation);
        }
        HttpCacheEntryKt$HttpCacheEntry$1 httpCacheEntryKt$HttpCacheEntry$2 = httpCacheEntryKt$HttpCacheEntry$1;
        Object objA = httpCacheEntryKt$HttpCacheEntry$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCacheEntryKt$HttpCacheEntry$2.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            ByteReadChannel content = httpResponse.getContent();
            httpCacheEntryKt$HttpCacheEntry$2.L$0 = httpResponse;
            httpCacheEntryKt$HttpCacheEntry$2.Z$0 = z;
            httpCacheEntryKt$HttpCacheEntry$2.label = 1;
            objA = ByteReadChannel.DefaultImpls.a(content, 0L, httpCacheEntryKt$HttpCacheEntry$2, 1, null);
            if (objA == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = httpCacheEntryKt$HttpCacheEntry$2.Z$0;
            httpResponse = (HttpResponse) httpCacheEntryKt$HttpCacheEntry$2.L$0;
            ResultKt.b(objA);
        }
        byte[] bArrD = StringsKt.d((ByteReadPacket) objA, 0, 1, null);
        HttpResponseKt.d(httpResponse);
        return new HttpCacheEntry(c(httpResponse, z, null, 2, null), e(httpResponse), httpResponse, bArrD);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041 A[EDGE_INSN: B:15:0x0041->B:16:0x0043 BREAK  A[LOOP:0: B:10:0x0028->B:54:?]] */
    public static final GMTDate b(HttpResponse httpResponse, boolean z, Function0 fallback) {
        String str;
        Object next;
        String strD;
        List listX0;
        String str2;
        Intrinsics.j(httpResponse, "<this>");
        Intrinsics.j(fallback, "fallback");
        List listA = HttpMessagePropertiesKt.a(httpResponse);
        Integer numValueOf = null;
        if (!z) {
            str = "max-age";
            break;
        }
        List list = listA;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    str = "max-age";
                    break;
                }
                str = "s-maxage";
            } while (!kotlin.text.StringsKt.V(((HeaderValue) it.next()).d(), "s-maxage", false, 2, null));
        } else {
            str = "max-age";
            break;
        }
        Iterator it2 = listA.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!kotlin.text.StringsKt.V(((HeaderValue) next).d(), str, false, 2, null));
        HeaderValue headerValue = (HeaderValue) next;
        if (headerValue != null && (strD = headerValue.d()) != null && (listX0 = kotlin.text.StringsKt.X0(strD, new String[]{"="}, false, 0, 6, null)) != null && (str2 = (String) listX0.get(1)) != null) {
            numValueOf = Integer.valueOf(Integer.parseInt(str2));
        }
        if (numValueOf != null) {
            return DateKt.a(httpResponse.getRequestTime(), ((long) numValueOf.intValue()) * 1000);
        }
        String str3 = httpResponse.getHeaders().get(HttpHeaders.f22394a.o());
        if (str3 == null) {
            return (GMTDate) fallback.invoke();
        }
        if (Intrinsics.e(str3, "0") || kotlin.text.StringsKt.t0(str3)) {
            return (GMTDate) fallback.invoke();
        }
        try {
            return DateUtilsKt.b(str3);
        } catch (Throwable unused) {
            return (GMTDate) fallback.invoke();
        }
    }

    public static /* synthetic */ GMTDate c(HttpResponse httpResponse, boolean z, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = new Function0<GMTDate>() { // from class: io.ktor.client.plugins.cache.HttpCacheEntryKt$cacheExpires$1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final GMTDate invoke() {
                    return DateJvmKt.c(null, 1, null);
                }
            };
        }
        return b(httpResponse, z, function0);
    }

    public static final ValidateStatus d(GMTDate cacheExpires, Headers responseHeaders, HttpRequestBuilder request) {
        int iIntValue;
        Object next;
        Integer numValueOf;
        String strD;
        Integer numR;
        String strD2;
        List listX0;
        String str;
        Intrinsics.j(cacheExpires, "cacheExpires");
        Intrinsics.j(responseHeaders, "responseHeaders");
        Intrinsics.j(request, "request");
        HeadersBuilder headers = request.getHeaders();
        HttpHeaders httpHeaders = HttpHeaders.f22394a;
        List listB = responseHeaders.b(httpHeaders.f());
        Object obj = null;
        List listC = HttpHeaderValueParserKt.c(listB != null ? CollectionsKt.E0(listB, ",", null, null, 0, null, null, 62, null) : null);
        List listB2 = headers.b(httpHeaders.f());
        List listC2 = HttpHeaderValueParserKt.c(listB2 != null ? CollectionsKt.E0(listB2, ",", null, null, 0, null, null, 62, null) : null);
        if (listC2.contains(CacheControl.f22294a.b())) {
            HttpCacheKt.c().trace("\"no-cache\" is set for " + request.getUrl() + ", should validate cached response");
            return ValidateStatus.ShouldValidate;
        }
        List list = listC2;
        Iterator it = list.iterator();
        do {
            iIntValue = 0;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!kotlin.text.StringsKt.V(((HeaderValue) next).d(), "max-age=", false, 2, null));
        HeaderValue headerValue = (HeaderValue) next;
        if (headerValue == null || (strD2 = headerValue.d()) == null || (listX0 = kotlin.text.StringsKt.X0(strD2, new String[]{"="}, false, 0, 6, null)) == null || (str = (String) listX0.get(1)) == null) {
            numValueOf = null;
        } else {
            Integer numR2 = kotlin.text.StringsKt.r(str);
            numValueOf = Integer.valueOf(numR2 != null ? numR2.intValue() : 0);
        }
        if (numValueOf != null && numValueOf.intValue() == 0) {
            HttpCacheKt.c().trace("\"max-age\" is not set for " + request.getUrl() + ", should validate cached response");
            return ValidateStatus.ShouldValidate;
        }
        CacheControl cacheControl = CacheControl.f22294a;
        if (listC.contains(cacheControl.b())) {
            HttpCacheKt.c().trace("\"no-cache\" is set for " + request.getUrl() + ", should validate cached response");
            return ValidateStatus.ShouldValidate;
        }
        long timestamp = cacheExpires.getTimestamp() - DateJvmKt.d();
        if (timestamp > 0) {
            HttpCacheKt.c().trace("Cached response is valid for " + request.getUrl() + ", should not validate");
            return ValidateStatus.ShouldNotValidate;
        }
        if (listC.contains(cacheControl.a())) {
            HttpCacheKt.c().trace("\"must-revalidate\" is set for " + request.getUrl() + ", should validate cached response");
            return ValidateStatus.ShouldValidate;
        }
        for (Object obj2 : list) {
            if (kotlin.text.StringsKt.V(((HeaderValue) obj2).d(), "max-stale=", false, 2, null)) {
                obj = obj2;
                break;
            }
        }
        HeaderValue headerValue2 = (HeaderValue) obj;
        if (headerValue2 != null && (strD = headerValue2.d()) != null) {
            String strSubstring = strD.substring(10);
            Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
            if (strSubstring != null && (numR = kotlin.text.StringsKt.r(strSubstring)) != null) {
                iIntValue = numR.intValue();
            }
        }
        if (timestamp + (((long) iIntValue) * 1000) > 0) {
            HttpCacheKt.c().trace("Cached response is stale for " + request.getUrl() + " but less than max-stale, should warn");
            return ValidateStatus.ShouldWarn;
        }
        HttpCacheKt.c().trace("Cached response is stale for " + request.getUrl() + ", should validate cached response");
        return ValidateStatus.ShouldValidate;
    }

    public static final Map e(HttpResponse httpResponse) {
        Intrinsics.j(httpResponse, "<this>");
        List<String> listH = HttpMessagePropertiesKt.h(httpResponse);
        if (listH == null) {
            return MapsKt.k();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Headers headers = httpResponse.getCall().g().getHeaders();
        for (String str : listH) {
            String str2 = headers.get(str);
            if (str2 == null) {
                str2 = "";
            }
            linkedHashMap.put(str, str2);
        }
        return linkedHashMap;
    }
}
