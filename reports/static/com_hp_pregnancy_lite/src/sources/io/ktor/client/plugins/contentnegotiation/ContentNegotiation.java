package io.ktor.client.plugins.contentnegotiation;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypeMatcher;
import io.ktor.http.Url;
import io.ktor.serialization.Configuration;
import io.ktor.serialization.ContentConverter;
import io.ktor.serialization.ContentConverterKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u00182\u00020\u0001:\u0002!\"B)\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ%\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0001H\u0080@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJC\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\f\b\u0002\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR$\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010 \u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;", "", "", "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;", "registrations", "", "Lkotlin/reflect/KClass;", "ignoredTypes", "<init>", "(Ljava/util/List;Ljava/util/Set;)V", "Lio/ktor/client/request/HttpRequestBuilder;", "request", "body", "b", "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/http/Url;", "requestUrl", "Lio/ktor/util/reflect/TypeInfo;", "info", "Lio/ktor/http/ContentType;", "responseContentType", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "c", "(Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Ljava/util/List;", "getRegistrations$ktor_client_content_negotiation", "()Ljava/util/List;", "Ljava/util/Set;", "getIgnoredTypes$ktor_client_content_negotiation", "()Ljava/util/Set;", "Config", "Plugin", "ktor-client-content-negotiation"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ContentNegotiation {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey d = new AttributeKey("ContentNegotiation");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List registrations;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Set ignoredTypes;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\t\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\bR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0011"}, d2 = {"Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config;", "Lio/ktor/serialization/Configuration;", "<init>", "()V", "", "Lkotlin/reflect/KClass;", "a", "Ljava/util/Set;", "()Ljava/util/Set;", "ignoredTypes", "", "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;", "b", "Ljava/util/List;", "()Ljava/util/List;", "registrations", "ConverterRegistration", "ktor-client-content-negotiation"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Config implements Configuration {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Set ignoredTypes = CollectionsKt.p1(SetsKt.o(DefaultIgnoredTypesJvmKt.a(), ContentNegotiationKt.b()));

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final List registrations = new ArrayList();

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, d2 = {"Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;", "", "Lio/ktor/serialization/ContentConverter;", "a", "Lio/ktor/serialization/ContentConverter;", "c", "()Lio/ktor/serialization/ContentConverter;", "converter", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "()Lio/ktor/http/ContentType;", "contentTypeToSend", "Lio/ktor/http/ContentTypeMatcher;", "Lio/ktor/http/ContentTypeMatcher;", "()Lio/ktor/http/ContentTypeMatcher;", "contentTypeMatcher", "ktor-client-content-negotiation"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class ConverterRegistration {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final ContentConverter converter;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final ContentType contentTypeToSend;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public final ContentTypeMatcher contentTypeMatcher;

            /* JADX INFO: renamed from: a, reason: from getter */
            public final ContentTypeMatcher getContentTypeMatcher() {
                return this.contentTypeMatcher;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final ContentType getContentTypeToSend() {
                return this.contentTypeToSend;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final ContentConverter getConverter() {
                return this.converter;
            }
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Set getIgnoredTypes() {
            return this.ignoredTypes;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getRegistrations() {
            return this.registrations;
        }
    }

    /* JADX INFO: renamed from: io.ktor.client.plugins.contentnegotiation.ContentNegotiation$Plugin, reason: from kotlin metadata */
    @KtorDsl
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config;", "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "d", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "c", "(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lio/ktor/client/HttpClient;)V", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "ktor-client-content-negotiation"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements HttpClientPlugin<Config, ContentNegotiation> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(ContentNegotiation plugin, HttpClient scope) {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            scope.getRequestPipeline().l(HttpRequestPipeline.INSTANCE.e(), new ContentNegotiation$Plugin$install$1(plugin, null));
            scope.getResponsePipeline().l(HttpResponsePipeline.INSTANCE.c(), new ContentNegotiation$Plugin$install$2(plugin, null));
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public ContentNegotiation b(Function1 block) {
            Intrinsics.j(block, "block");
            Config config = new Config();
            block.invoke(config);
            return new ContentNegotiation(config.getRegistrations(), config.getIgnoredTypes());
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return ContentNegotiation.d;
        }

        public Companion() {
        }
    }

    public ContentNegotiation(List registrations, Set ignoredTypes) {
        Intrinsics.j(registrations, "registrations");
        Intrinsics.j(ignoredTypes, "ignoredTypes");
        this.registrations = registrations;
        this.ignoredTypes = ignoredTypes;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01be  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0207  */
    /* JADX WARN: Code duplicated, block: B:74:0x0231  */
    /* JADX WARN: Code duplicated, block: B:75:0x0235  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01fd -> B:70:0x0203). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(io.ktor.client.request.HttpRequestBuilder r18, java.lang.Object r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.contentnegotiation.ContentNegotiation.b(io.ktor.client.request.HttpRequestBuilder, java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Url url, TypeInfo typeInfo, Object obj, ContentType contentType, Charset charset, Continuation continuation) {
        ContentNegotiation$convertResponse$1 contentNegotiation$convertResponse$1;
        if (continuation instanceof ContentNegotiation$convertResponse$1) {
            contentNegotiation$convertResponse$1 = (ContentNegotiation$convertResponse$1) continuation;
            int i = contentNegotiation$convertResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentNegotiation$convertResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                contentNegotiation$convertResponse$1 = new ContentNegotiation$convertResponse$1(this, continuation);
            }
        } else {
            contentNegotiation$convertResponse$1 = new ContentNegotiation$convertResponse$1(this, continuation);
        }
        Object objA = contentNegotiation$convertResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentNegotiation$convertResponse$1.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            if (!(obj instanceof ByteReadChannel)) {
                ContentNegotiationKt.f22309a.trace("Response body is already transformed. Skipping ContentNegotiation for " + url + '.');
                return null;
            }
            if (this.ignoredTypes.contains(typeInfo.getType())) {
                ContentNegotiationKt.f22309a.trace("Response body type " + typeInfo.getType() + " is in ignored types. Skipping ContentNegotiation for " + url + '.');
                return null;
            }
            List list = this.registrations;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((Config.ConverterRegistration) obj2).getContentTypeMatcher().a(contentType)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((Config.ConverterRegistration) it.next()).getConverter());
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 == null) {
                ContentNegotiationKt.f22309a.trace("None of the registered converters match response with Content-Type=" + contentType + ". Skipping ContentNegotiation for " + url + '.');
                return null;
            }
            contentNegotiation$convertResponse$1.L$0 = url;
            contentNegotiation$convertResponse$1.label = 1;
            objA = ContentConverterKt.a(arrayList2, (ByteReadChannel) obj, typeInfo, charset, contentNegotiation$convertResponse$1);
            if (objA == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            url = (Url) contentNegotiation$convertResponse$1.L$0;
            ResultKt.b(objA);
        }
        if (!(objA instanceof ByteReadChannel)) {
            ContentNegotiationKt.f22309a.trace("Response body was converted to " + Reflection.b(objA.getClass()) + " for " + url + '.');
        }
        return objA;
    }
}
