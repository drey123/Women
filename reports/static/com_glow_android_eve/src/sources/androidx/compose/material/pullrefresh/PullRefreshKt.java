package androidx.compose.material.pullrefresh;

import androidx.compose.material.ExperimentalMaterialApi;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollModifierKt;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PullRefresh.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001aU\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\"\u0010\r\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\n2\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/material/pullrefresh/PullRefreshState;", ServerProtocol.DIALOG_PARAM_STATE, "", "enabled", "pullRefresh", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "", "onPull", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "onRelease", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/Modifier;", "material_release"}, k = 2, mv = {1, 8, 0})
public final class PullRefreshKt {

    /* JADX INFO: renamed from: androidx.compose.material.pullrefresh.PullRefreshKt$pullRefresh$1, reason: invalid class name */
    /* JADX INFO: compiled from: PullRefresh.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Float, Float> {
        public AnonymousClass1(Object obj) {
            super(1, obj, PullRefreshState.class, "onPull", "onPull$material_release(F)F", 0);
        }

        @NotNull
        public final Float invoke(float f4) {
            return Float.valueOf(((PullRefreshState) this.receiver).onPull$material_release(f4));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Float invoke(Float f4) {
            return invoke(f4.floatValue());
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.pullrefresh.PullRefreshKt$pullRefresh$2, reason: invalid class name */
    /* JADX INFO: compiled from: PullRefresh.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends AdaptedFunctionReference implements Function2<Float, Continuation<? super Float>, Object> {
        public AnonymousClass2(Object obj) {
            super(2, obj, PullRefreshState.class, "onRelease", "onRelease$material_release(F)F", 4);
        }

        @Nullable
        public final Object invoke(float f4, @NotNull Continuation<? super Float> continuation) {
            return PullRefreshKt.pullRefresh$onRelease((PullRefreshState) this.receiver, f4, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Float f4, Continuation<? super Float> continuation) {
            return invoke(f4.floatValue(), continuation);
        }
    }

    @ExperimentalMaterialApi
    @NotNull
    public static final Modifier pullRefresh(@NotNull Modifier modifier, @NotNull PullRefreshState pullRefreshState, boolean z2) {
        return pullRefresh(modifier, new AnonymousClass1(pullRefreshState), new AnonymousClass2(pullRefreshState), z2);
    }

    public static /* synthetic */ Modifier pullRefresh$default(Modifier modifier, PullRefreshState pullRefreshState, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        return pullRefresh(modifier, pullRefreshState, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object pullRefresh$onRelease(PullRefreshState pullRefreshState, float f4, Continuation continuation) {
        return new Float(pullRefreshState.onRelease$material_release(f4));
    }

    @ExperimentalMaterialApi
    @NotNull
    public static final Modifier pullRefresh(@NotNull Modifier modifier, @NotNull Function1<? super Float, Float> function1, @NotNull Function2<? super Float, ? super Continuation<? super Float>, ? extends Object> function2, boolean z2) {
        return NestedScrollModifierKt.nestedScroll$default(modifier, new PullRefreshNestedScrollConnection(function1, function2, z2), null, 2, null);
    }

    public static /* synthetic */ Modifier pullRefresh$default(Modifier modifier, Function1 function1, Function2 function2, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        return pullRefresh(modifier, function1, function2, z2);
    }
}
