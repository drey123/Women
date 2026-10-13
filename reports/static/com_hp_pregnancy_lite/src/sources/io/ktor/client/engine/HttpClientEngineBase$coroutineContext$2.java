package io.ktor.client.engine;

import io.ktor.util.CoroutinesUtilsKt;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.CoroutineName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lkotlin/coroutines/CoroutineContext;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class HttpClientEngineBase$coroutineContext$2 extends Lambda implements Function0<CoroutineContext> {
    final /* synthetic */ HttpClientEngineBase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClientEngineBase$coroutineContext$2(HttpClientEngineBase httpClientEngineBase) {
        super(0);
        this.this$0 = httpClientEngineBase;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final CoroutineContext invoke() {
        return CoroutinesUtilsKt.b(null, 1, null).plus(this.this$0.getDispatcher()).plus(new CoroutineName(this.this$0.engineName + "-context"));
    }
}
