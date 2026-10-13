package io.ktor.client;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
final class HttpClientJvmKt$HttpClient$1 extends Lambda implements Function1<HttpClientConfig<?>, Unit> {
    public static final HttpClientJvmKt$HttpClient$1 INSTANCE = new HttpClientJvmKt$HttpClient$1();

    public HttpClientJvmKt$HttpClient$1() {
        super(1);
    }

    public final void invoke(@NotNull HttpClientConfig<?> httpClientConfig) {
        Intrinsics.j(httpClientConfig, "$this$null");
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((HttpClientConfig<?>) obj);
        return Unit.f24295a;
    }
}
