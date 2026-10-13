package io.ktor.websocket;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/ktor/websocket/Frame;", "invoke", "(Lio/ktor/websocket/Frame;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class WebSocketDeflateExtension$Config$compressIf$1 extends Lambda implements Function1<Frame, Boolean> {
    final /* synthetic */ Function1<Frame, Boolean> $block;
    final /* synthetic */ Function1<Frame, Boolean> $old;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WebSocketDeflateExtension$Config$compressIf$1(Function1<? super Frame, Boolean> function1, Function1<? super Frame, Boolean> function2) {
        super(1);
        this.$block = function1;
        this.$old = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final Boolean invoke(@NotNull Frame it) {
        Intrinsics.j(it, "it");
        return Boolean.valueOf(((Boolean) this.$block.invoke(it)).booleanValue() && ((Boolean) this.$old.invoke(it)).booleanValue());
    }
}
