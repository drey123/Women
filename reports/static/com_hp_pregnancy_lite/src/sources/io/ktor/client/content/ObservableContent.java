package io.ktor.client.content;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.call.UnsupportedContentTypeException;
import io.ktor.client.utils.ByteChannelUtilsKt;
import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteChannelCtorKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.CoroutinesKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.GlobalScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001Bb\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012F\u0010\u000f\u001aB\b\u0001\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016RW\u0010\u000f\u001aB\b\u0001\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00068\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b \u0010\u001cR\u0016\u0010#\u001a\u0004\u0018\u00010!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\"R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010$R\u0016\u0010'\u001a\u0004\u0018\u00010%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010&R\u0014\u0010*\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lio/ktor/client/content/ObservableContent;", "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;", "Lio/ktor/http/content/OutgoingContent;", "delegate", "Lkotlin/coroutines/CoroutineContext;", "callContext", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", "bytesSentTotal", "contentLength", "Lkotlin/coroutines/Continuation;", "", "", "listener", "<init>", "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)V", "Lio/ktor/utils/io/ByteReadChannel;", "e", "()Lio/ktor/utils/io/ByteReadChannel;", "a", "Lkotlin/coroutines/CoroutineContext;", "b", "Lkotlin/jvm/functions/Function3;", "c", "Lio/ktor/utils/io/ByteReadChannel;", "getContent$annotations", "()V", ViewConfigurationScreenMapper.CONTENT, "d", "Lio/ktor/http/content/OutgoingContent;", "getDelegate$annotations", "Lio/ktor/http/ContentType;", "()Lio/ktor/http/ContentType;", "contentType", "()Ljava/lang/Long;", "Lio/ktor/http/HttpStatusCode;", "()Lio/ktor/http/HttpStatusCode;", "status", "Lio/ktor/http/Headers;", "()Lio/ktor/http/Headers;", "headers", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ObservableContent extends OutgoingContent.ReadChannelContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineContext callContext;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function3 listener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ByteReadChannel content;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final OutgoingContent delegate;

    public ObservableContent(OutgoingContent delegate, CoroutineContext callContext, Function3 listener) {
        ByteReadChannel channel;
        Intrinsics.j(delegate, "delegate");
        Intrinsics.j(callContext, "callContext");
        Intrinsics.j(listener, "listener");
        this.callContext = callContext;
        this.listener = listener;
        if (delegate instanceof OutgoingContent.ByteArrayContent) {
            channel = ByteChannelCtorKt.a(((OutgoingContent.ByteArrayContent) delegate).getBytes());
        } else {
            if (delegate instanceof OutgoingContent.ProtocolUpgrade) {
                throw new UnsupportedContentTypeException(delegate);
            }
            if (delegate instanceof OutgoingContent.NoContent) {
                channel = ByteReadChannel.INSTANCE.a();
            } else if (delegate instanceof OutgoingContent.ReadChannelContent) {
                channel = ((OutgoingContent.ReadChannelContent) delegate).getChannel();
            } else {
                if (!(delegate instanceof OutgoingContent.WriteChannelContent)) {
                    throw new NoWhenBranchMatchedException();
                }
                channel = CoroutinesKt.c(GlobalScope.f25624a, callContext, true, new ObservableContent$content$1(delegate, null)).getChannel();
            }
        }
        this.content = channel;
        this.delegate = delegate;
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: a */
    public Long getContentLength() {
        return this.delegate.getContentLength();
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: b */
    public ContentType getContentType() {
        return this.delegate.getContentType();
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: c */
    public Headers getHeaders() {
        return this.delegate.getHeaders();
    }

    @Override // io.ktor.http.content.OutgoingContent
    /* JADX INFO: renamed from: d */
    public HttpStatusCode getStatus() {
        return this.delegate.getStatus();
    }

    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
    /* JADX INFO: renamed from: e */
    public ByteReadChannel getChannel() {
        return ByteChannelUtilsKt.a(this.content, this.callContext, getContentLength(), this.listener);
    }
}
