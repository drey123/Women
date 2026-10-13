package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class DefaultRequestKt$defaultRequest$1 extends Lambda implements Function1<DefaultRequest.DefaultRequestBuilder, Unit> {
    final /* synthetic */ Function1<DefaultRequest.DefaultRequestBuilder, Unit> $block;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DefaultRequestKt$defaultRequest$1(Function1<? super DefaultRequest.DefaultRequestBuilder, Unit> function1) {
        super(1);
        this.$block = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((DefaultRequest.DefaultRequestBuilder) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull DefaultRequest.DefaultRequestBuilder install) {
        Intrinsics.j(install, "$this$install");
        this.$block.invoke(install);
    }
}
