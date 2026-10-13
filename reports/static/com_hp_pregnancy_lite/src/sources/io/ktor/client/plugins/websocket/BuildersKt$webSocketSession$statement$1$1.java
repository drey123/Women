package io.ktor.client.plugins.websocket;

import io.ktor.http.URLBuilder;
import io.ktor.http.URLProtocol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "Lio/ktor/http/URLBuilder;", "it", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class BuildersKt$webSocketSession$statement$1$1 extends Lambda implements Function2<URLBuilder, URLBuilder, Unit> {
    public static final BuildersKt$webSocketSession$statement$1$1 INSTANCE = new BuildersKt$webSocketSession$statement$1$1();

    public BuildersKt$webSocketSession$statement$1$1() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((URLBuilder) obj, (URLBuilder) obj2);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull URLBuilder url, @NotNull URLBuilder it) {
        Intrinsics.j(url, "$this$url");
        Intrinsics.j(it, "it");
        url.y(URLProtocol.INSTANCE.d());
        url.x(url.getProtocol().getDefaultPort());
    }
}
