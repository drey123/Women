package io.ktor.client.plugins;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.ContentType;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.TextContent;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "body"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1", f = "DefaultTransform.kt", l = {57}, m = "invokeSuspend")
public final class DefaultTransformKt$defaultTransformers$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public DefaultTransformKt$defaultTransformers$1(Continuation<? super DefaultTransformKt$defaultTransformers$1> continuation) {
        super(3, continuation);
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<Object, HttpRequestBuilder> pipelineContext, @NotNull Object obj, @Nullable Continuation<? super Unit> continuation) {
        DefaultTransformKt$defaultTransformers$1 defaultTransformKt$defaultTransformers$1 = new DefaultTransformKt$defaultTransformers$1(continuation);
        defaultTransformKt$defaultTransformers$1.L$0 = pipelineContext;
        defaultTransformKt$defaultTransformers$1.L$1 = obj;
        return defaultTransformKt$defaultTransformers$1.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        OutgoingContent outgoingContentA;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final PipelineContext pipelineContext = (PipelineContext) this.L$0;
            final Object obj2 = this.L$1;
            HeadersBuilder headers = ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders();
            HttpHeaders httpHeaders = HttpHeaders.f22394a;
            if (headers.h(httpHeaders.c()) == null) {
                ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders().e(httpHeaders.c(), "*/*");
            }
            final ContentType contentTypeE = HttpMessagePropertiesKt.e((HttpMessageBuilder) pipelineContext.getContext());
            if (obj2 instanceof String) {
                String str = (String) obj2;
                if (contentTypeE == null) {
                    contentTypeE = ContentType.Text.f22378a.a();
                }
                outgoingContentA = new TextContent(str, contentTypeE, null, 4, null);
            } else if (obj2 instanceof byte[]) {
                outgoingContentA = new OutgoingContent.ByteArrayContent(contentTypeE, obj2) { // from class: io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1$content$1

                    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
                    public final ContentType contentType;

                    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                    public final long contentLength;
                    public final /* synthetic */ Object c;

                    {
                        this.c = obj2;
                        this.contentType = contentTypeE == null ? ContentType.Application.f22372a.b() : contentTypeE;
                        this.contentLength = ((byte[]) obj2).length;
                    }

                    @Override // io.ktor.http.content.OutgoingContent
                    /* JADX INFO: renamed from: a */
                    public Long getContentLength() {
                        return Long.valueOf(this.contentLength);
                    }

                    @Override // io.ktor.http.content.OutgoingContent
                    /* JADX INFO: renamed from: b, reason: from getter */
                    public ContentType getContentType() {
                        return this.contentType;
                    }

                    @Override // io.ktor.http.content.OutgoingContent.ByteArrayContent
                    /* JADX INFO: renamed from: e */
                    public byte[] getBytes() {
                        return (byte[]) this.c;
                    }
                };
            } else if (obj2 instanceof ByteReadChannel) {
                outgoingContentA = new OutgoingContent.ReadChannelContent(pipelineContext, contentTypeE, obj2) { // from class: io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1$content$2

                    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
                    public final Long contentLength;

                    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                    public final ContentType contentType;
                    public final /* synthetic */ Object c;

                    {
                        this.c = obj2;
                        String strH = ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders().h(HttpHeaders.f22394a.j());
                        this.contentLength = strH != null ? Long.valueOf(Long.parseLong(strH)) : null;
                        this.contentType = contentTypeE == null ? ContentType.Application.f22372a.b() : contentTypeE;
                    }

                    @Override // io.ktor.http.content.OutgoingContent
                    /* JADX INFO: renamed from: a, reason: from getter */
                    public Long getContentLength() {
                        return this.contentLength;
                    }

                    @Override // io.ktor.http.content.OutgoingContent
                    /* JADX INFO: renamed from: b, reason: from getter */
                    public ContentType getContentType() {
                        return this.contentType;
                    }

                    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
                    /* JADX INFO: renamed from: e */
                    public ByteReadChannel getChannel() {
                        return (ByteReadChannel) this.c;
                    }
                };
            } else {
                outgoingContentA = obj2 instanceof OutgoingContent ? (OutgoingContent) obj2 : DefaultTransformersJvmKt.a(contentTypeE, (HttpRequestBuilder) pipelineContext.getContext(), obj2);
            }
            if ((outgoingContentA != null ? outgoingContentA.getContentType() : null) != null) {
                ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders().j(httpHeaders.k());
                DefaultTransformKt.f22243a.trace("Transformed with default transformers request body for " + ((HttpRequestBuilder) pipelineContext.getContext()).getUrl() + " from " + Reflection.b(obj2.getClass()));
                this.L$0 = null;
                this.label = 1;
                if (pipelineContext.h(outgoingContentA, this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }
}
