package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;", "it", "", "invoke", "(Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;I)Ljava/lang/Long;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class HttpRequestRetry$Configuration$constantDelay$1 extends Lambda implements Function2<HttpRequestRetry.DelayContext, Integer, Long> {
    final /* synthetic */ long $millis;
    final /* synthetic */ long $randomizationMs;
    final /* synthetic */ HttpRequestRetry.Configuration this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpRequestRetry$Configuration$constantDelay$1(long j, HttpRequestRetry.Configuration configuration, long j2) {
        super(2);
        this.$millis = j;
        this.this$0 = configuration;
        this.$randomizationMs = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((HttpRequestRetry.DelayContext) obj, ((Number) obj2).intValue());
    }

    @NotNull
    public final Long invoke(@NotNull HttpRequestRetry.DelayContext delayMillis, int i) {
        Intrinsics.j(delayMillis, "$this$delayMillis");
        return Long.valueOf(this.$millis + this.this$0.k(this.$randomizationMs));
    }
}
