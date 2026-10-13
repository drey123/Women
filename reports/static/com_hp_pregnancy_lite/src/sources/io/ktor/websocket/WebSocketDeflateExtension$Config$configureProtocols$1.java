package io.ktor.websocket;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "Lio/ktor/websocket/WebSocketExtensionHeader;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class WebSocketDeflateExtension$Config$configureProtocols$1 extends Lambda implements Function1<List<WebSocketExtensionHeader>, Unit> {
    final /* synthetic */ Function1<List<WebSocketExtensionHeader>, Unit> $block;
    final /* synthetic */ Function1<List<WebSocketExtensionHeader>, Unit> $old;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WebSocketDeflateExtension$Config$configureProtocols$1(Function1<? super List<WebSocketExtensionHeader>, Unit> function1, Function1<? super List<WebSocketExtensionHeader>, Unit> function2) {
        super(1);
        this.$old = function1;
        this.$block = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<WebSocketExtensionHeader>) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull List<WebSocketExtensionHeader> it) {
        Intrinsics.j(it, "it");
        this.$old.invoke(it);
        this.$block.invoke(it);
    }
}
