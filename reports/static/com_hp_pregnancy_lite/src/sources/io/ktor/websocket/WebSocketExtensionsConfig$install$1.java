package io.ktor.websocket;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "ConfigType", "", "invoke", "(Ljava/lang/Object;)V"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class WebSocketExtensionsConfig$install$1 extends Lambda implements Function1 {
    public static final WebSocketExtensionsConfig$install$1 INSTANCE = new WebSocketExtensionsConfig$install$1();

    public WebSocketExtensionsConfig$install$1() {
        super(1);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m381invoke(@NotNull Object obj) {
        Intrinsics.j(obj, "$this$null");
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m381invoke(obj);
        return Unit.f24295a;
    }
}
