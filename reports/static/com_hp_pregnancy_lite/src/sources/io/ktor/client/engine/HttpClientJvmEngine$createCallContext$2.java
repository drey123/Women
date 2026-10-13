package io.ktor.client.engine;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.DisposableHandle;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class HttpClientJvmEngine$createCallContext$2 extends Lambda implements Function1<Throwable, Unit> {
    final /* synthetic */ DisposableHandle $onParentCancelCleanupHandle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClientJvmEngine$createCallContext$2(DisposableHandle disposableHandle) {
        super(1);
        this.$onParentCancelCleanupHandle = disposableHandle;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return Unit.f24295a;
    }

    public final void invoke(@Nullable Throwable th) {
        DisposableHandle disposableHandle = this.$onParentCancelCleanupHandle;
        if (disposableHandle != null) {
            disposableHandle.dispose();
        }
    }
}
