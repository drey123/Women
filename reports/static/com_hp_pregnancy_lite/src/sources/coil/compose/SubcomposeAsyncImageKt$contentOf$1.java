package coil.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "Lcoil/compose/SubcomposeAsyncImageScope;", "invoke", "(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
final class SubcomposeAsyncImageKt$contentOf$1 extends Lambda implements Function3<SubcomposeAsyncImageScope, Composer, Integer, Unit> {
    final /* synthetic */ Function4<SubcomposeAsyncImageScope, AsyncImagePainter.State.Error, Composer, Integer, Unit> $error;
    final /* synthetic */ Function4<SubcomposeAsyncImageScope, AsyncImagePainter.State.Loading, Composer, Integer, Unit> $loading;
    final /* synthetic */ Function4<SubcomposeAsyncImageScope, AsyncImagePainter.State.Success, Composer, Integer, Unit> $success;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SubcomposeAsyncImageKt$contentOf$1(Function4<? super SubcomposeAsyncImageScope, ? super AsyncImagePainter.State.Loading, ? super Composer, ? super Integer, Unit> function4, Function4<? super SubcomposeAsyncImageScope, ? super AsyncImagePainter.State.Success, ? super Composer, ? super Integer, Unit> function5, Function4<? super SubcomposeAsyncImageScope, ? super AsyncImagePainter.State.Error, ? super Composer, ? super Integer, Unit> function6) {
        super(3);
        this.$loading = function4;
        this.$success = function5;
        this.$error = function6;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((SubcomposeAsyncImageScope) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    @ComposableTarget
    @Composable
    public final void invoke(@NotNull SubcomposeAsyncImageScope subcomposeAsyncImageScope, @Nullable Composer composer, int i) {
        int i2;
        if ((i & 14) == 0) {
            i2 = i | (composer.X(subcomposeAsyncImageScope) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i2 & 91) == 18 && composer.k()) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1302781228, i2, -1, "coil.compose.contentOf.<anonymous> (SubcomposeAsyncImage.kt:381)");
        }
        AsyncImagePainter.State stateA = subcomposeAsyncImageScope.getPainter().A();
        boolean z = false;
        boolean z2 = true;
        if (stateA instanceof AsyncImagePainter.State.Loading) {
            composer.D(-418317557);
            Function4<SubcomposeAsyncImageScope, AsyncImagePainter.State.Loading, Composer, Integer, Unit> function4 = this.$loading;
            if (function4 != null) {
                function4.invoke(subcomposeAsyncImageScope, stateA, composer, Integer.valueOf((i2 & 14) | 64));
                Unit unit = Unit.f24295a;
            } else {
                z = true;
            }
            composer.W();
        } else {
            if (!(stateA instanceof AsyncImagePainter.State.Success)) {
                if (stateA instanceof AsyncImagePainter.State.Error) {
                    composer.D(-418317557);
                    Function4<SubcomposeAsyncImageScope, AsyncImagePainter.State.Error, Composer, Integer, Unit> function5 = this.$error;
                    if (function5 != null) {
                        function5.invoke(subcomposeAsyncImageScope, stateA, composer, Integer.valueOf((i2 & 14) | 64));
                        Unit unit2 = Unit.f24295a;
                    } else {
                        z = true;
                    }
                    composer.W();
                } else if (stateA instanceof AsyncImagePainter.State.Empty) {
                    composer.D(-418301399);
                    composer.W();
                } else {
                    composer.D(-418301339);
                    composer.W();
                }
                if (z2) {
                    SubcomposeAsyncImageKt.c(subcomposeAsyncImageScope, null, null, null, null, null, 0.0f, null, false, composer, i2 & 14, 255);
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
            composer.D(-418317557);
            Function4<SubcomposeAsyncImageScope, AsyncImagePainter.State.Success, Composer, Integer, Unit> function6 = this.$success;
            if (function6 != null) {
                function6.invoke(subcomposeAsyncImageScope, stateA, composer, Integer.valueOf((i2 & 14) | 64));
                Unit unit3 = Unit.f24295a;
            } else {
                z = true;
            }
            composer.W();
        }
        z2 = z;
        if (z2) {
            SubcomposeAsyncImageKt.c(subcomposeAsyncImageScope, null, null, null, null, null, 0.0f, null, false, composer, i2 & 14, 255);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }
}
