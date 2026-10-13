package io.ktor.client.engine.android;

import io.ktor.client.call.UnsupportedContentTypeException;
import io.ktor.http.HttpMethod;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.jvm.javaio.WritingKt;
import java.io.Closeable;
import java.io.OutputStream;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.io.CloseableKt;
import kotlinx.coroutines.GlobalScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\"\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lio/ktor/http/content/OutgoingContent;", "Ljava/io/OutputStream;", "stream", "Lkotlin/coroutines/CoroutineContext;", "callContext", "", "b", "(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lio/ktor/http/HttpMethod;", "a", "Ljava/util/List;", "METHODS_WITHOUT_BODY", "ktor-client-android"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AndroidClientEngineKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f22234a;

    static {
        HttpMethod.Companion companion = HttpMethod.INSTANCE;
        f22234a = CollectionsKt.r(companion.a(), companion.b());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v3 */
    public static final Object b(OutgoingContent outgoingContent, OutputStream outputStream, CoroutineContext coroutineContext, Continuation continuation) {
        AndroidClientEngineKt$writeTo$1 androidClientEngineKt$writeTo$1;
        Throwable th;
        ?? r7;
        Closeable closeable;
        OutputStream outputStream2 = outputStream;
        if (continuation instanceof AndroidClientEngineKt$writeTo$1) {
            androidClientEngineKt$writeTo$1 = (AndroidClientEngineKt$writeTo$1) continuation;
            int i = androidClientEngineKt$writeTo$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                androidClientEngineKt$writeTo$1.label = i - Integer.MIN_VALUE;
            } else {
                androidClientEngineKt$writeTo$1 = new AndroidClientEngineKt$writeTo$1(continuation);
            }
        } else {
            androidClientEngineKt$writeTo$1 = new AndroidClientEngineKt$writeTo$1(continuation);
        }
        AndroidClientEngineKt$writeTo$1 androidClientEngineKt$writeTo$2 = androidClientEngineKt$writeTo$1;
        Object objB = androidClientEngineKt$writeTo$2.result;
        Object objF = IntrinsicsKt.f();
        ?? r2 = androidClientEngineKt$writeTo$2.label;
        try {
            if (r2 == 0) {
                ResultKt.b(objB);
                try {
                    if (outgoingContent instanceof OutgoingContent.ByteArrayContent) {
                        outputStream2.write(((OutgoingContent.ByteArrayContent) outgoingContent).getBytes());
                    } else if (outgoingContent instanceof OutgoingContent.ReadChannelContent) {
                        ByteReadChannel channel = ((OutgoingContent.ReadChannelContent) outgoingContent).getChannel();
                        androidClientEngineKt$writeTo$2.L$0 = outputStream2;
                        androidClientEngineKt$writeTo$2.label = 1;
                        objB = WritingKt.b(channel, outputStream, 0L, androidClientEngineKt$writeTo$2, 2, null);
                        if (objB == objF) {
                            return objF;
                        }
                        closeable = outputStream2;
                        ((Number) objB).longValue();
                        r2 = closeable;
                    } else if (outgoingContent instanceof OutgoingContent.WriteChannelContent) {
                        ByteReadChannel byteReadChannelD = CoroutinesKt.e(GlobalScope.f25624a, coroutineContext, false, new AndroidClientEngineKt$writeTo$2$channel$1(outgoingContent, null), 2, null).d();
                        androidClientEngineKt$writeTo$2.L$0 = outputStream2;
                        androidClientEngineKt$writeTo$2.label = 2;
                        if (WritingKt.b(byteReadChannelD, outputStream, 0L, androidClientEngineKt$writeTo$2, 2, null) == objF) {
                            return objF;
                        }
                    } else if (!(outgoingContent instanceof OutgoingContent.NoContent)) {
                        throw new UnsupportedContentTypeException(outgoingContent);
                    }
                    r2 = outputStream2;
                } catch (Throwable th2) {
                    th = th2;
                    r7 = outputStream2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        CloseableKt.a(r7, th);
                        throw th3;
                    }
                }
            } else if (r2 == 1) {
                Closeable closeable2 = (Closeable) androidClientEngineKt$writeTo$2.L$0;
                ResultKt.b(objB);
                closeable = closeable2;
                ((Number) objB).longValue();
                r2 = closeable;
            } else {
                if (r2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Closeable closeable3 = (Closeable) androidClientEngineKt$writeTo$2.L$0;
                ResultKt.b(objB);
                r2 = closeable3;
            }
            Unit unit = Unit.f24295a;
            CloseableKt.a(r2, null);
            return Unit.f24295a;
        } catch (Throwable th4) {
            th = th4;
            r7 = r2;
        }
    }
}
