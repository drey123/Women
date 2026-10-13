package androidx.constraintlayout.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
public final class ConstraintLayoutKt$ConstraintLayout$2 extends Lambda implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ int $$changed;
    final /* synthetic */ Function3<ConstraintLayoutScope, Composer, Integer, Unit> $content;
    final /* synthetic */ Function0<Unit> $onHelpersChanged;
    final /* synthetic */ ConstraintLayoutScope $scope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConstraintLayoutKt$ConstraintLayout$2(ConstraintLayoutScope constraintLayoutScope, Function3<? super ConstraintLayoutScope, ? super Composer, ? super Integer, Unit> function3, int i, Function0<Unit> function0) {
        super(2);
        this.$scope = constraintLayoutScope;
        this.$content = function3;
        this.$$changed = i;
        this.$onHelpersChanged = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }

    @Composable
    public final void invoke(@Nullable Composer composer, int i) {
        if (((i & 11) ^ 2) == 0 && composer.k()) {
            composer.O();
            return;
        }
        int helpersHashCode = this.$scope.getHelpersHashCode();
        this.$scope.c();
        this.$content.invoke(this.$scope, composer, Integer.valueOf(((this.$$changed >> 3) & 112) | 8));
        if (this.$scope.getHelpersHashCode() != helpersHashCode) {
            this.$onHelpersChanged.invoke();
        }
    }
}
