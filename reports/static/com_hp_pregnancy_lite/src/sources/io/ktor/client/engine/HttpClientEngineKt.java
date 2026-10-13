package io.ktor.client.engine;

import io.ktor.client.request.HttpRequestData;
import io.ktor.http.HttpHeaders;
import io.ktor.http.UnsafeHeaderException;
import io.ktor.util.AttributeKey;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\n\"\u001a\u0010\u0010\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"$\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lio/ktor/client/engine/HttpClientEngine;", "Lkotlinx/coroutines/Job;", "parentJob", "Lkotlin/coroutines/CoroutineContext;", "b", "(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/request/HttpRequestData;", "request", "", "d", "(Lio/ktor/client/request/HttpRequestData;)V", "Lkotlinx/coroutines/CoroutineName;", "a", "Lkotlinx/coroutines/CoroutineName;", "getCALL_COROUTINE", "()Lkotlinx/coroutines/CoroutineName;", "CALL_COROUTINE", "Lio/ktor/util/AttributeKey;", "Lio/ktor/client/HttpClientConfig;", "Lio/ktor/util/AttributeKey;", "c", "()Lio/ktor/util/AttributeKey;", "CLIENT_CONFIG", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpClientEngineKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoroutineName f22227a = new CoroutineName("call-context");
    public static final AttributeKey b = new AttributeKey("client-config");

    public static final Object b(HttpClientEngine httpClientEngine, Job job, Continuation continuation) {
        final CompletableJob completableJobA = JobKt.a(job);
        CoroutineContext coroutineContextPlus = httpClientEngine.getCoroutineContext().plus(completableJobA).plus(f22227a);
        Job job2 = (Job) continuation.getContext().get(Job.INSTANCE);
        if (job2 != null) {
            final DisposableHandle disposableHandleD = Job.DefaultImpls.d(job2, true, false, new Function1<Throwable, Unit>() { // from class: io.ktor.client.engine.UtilsKt$attachToUserJob$cleanupHandler$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Throwable th) {
                    if (th == null) {
                        return;
                    }
                    completableJobA.f(new CancellationException(th.getMessage()));
                }
            }, 2, null);
            completableJobA.C(new Function1<Throwable, Unit>() { // from class: io.ktor.client.engine.UtilsKt$attachToUserJob$2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Throwable th) {
                    disposableHandleD.dispose();
                }
            });
        }
        return coroutineContextPlus;
    }

    public static final AttributeKey c() {
        return b;
    }

    public static final void d(HttpRequestData httpRequestData) {
        Set setNames = httpRequestData.getHeaders().names();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setNames) {
            if (HttpHeaders.f22394a.A().contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new UnsafeHeaderException(arrayList.toString());
        }
    }
}
