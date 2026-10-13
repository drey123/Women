package coil.compose;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "state", "Lcoil/compose/AsyncImagePainter$State;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class UtilsKt$onStateOf$1 extends Lambda implements Function1<AsyncImagePainter.State, Unit> {
    final /* synthetic */ Function1<AsyncImagePainter.State.Error, Unit> $onError;
    final /* synthetic */ Function1<AsyncImagePainter.State.Loading, Unit> $onLoading;
    final /* synthetic */ Function1<AsyncImagePainter.State.Success, Unit> $onSuccess;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UtilsKt$onStateOf$1(Function1<? super AsyncImagePainter.State.Loading, Unit> function1, Function1<? super AsyncImagePainter.State.Success, Unit> function2, Function1<? super AsyncImagePainter.State.Error, Unit> function3) {
        super(1);
        this.$onLoading = function1;
        this.$onSuccess = function2;
        this.$onError = function3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((AsyncImagePainter.State) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull AsyncImagePainter.State state) {
        if (state instanceof AsyncImagePainter.State.Loading) {
            Function1<AsyncImagePainter.State.Loading, Unit> function1 = this.$onLoading;
            if (function1 != null) {
                function1.invoke(state);
                return;
            }
            return;
        }
        if (state instanceof AsyncImagePainter.State.Success) {
            Function1<AsyncImagePainter.State.Success, Unit> function2 = this.$onSuccess;
            if (function2 != null) {
                function2.invoke(state);
                return;
            }
            return;
        }
        if (!(state instanceof AsyncImagePainter.State.Error)) {
            boolean z = state instanceof AsyncImagePainter.State.Empty;
            return;
        }
        Function1<AsyncImagePainter.State.Error, Unit> function3 = this.$onError;
        if (function3 != null) {
            function3.invoke(state);
        }
    }
}
