package androidx.compose.runtime;

import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletedExceptionally;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobImpl;
import kotlinx.coroutines.JobKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\b\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007¢\u0006\u0004\b\b\u0010\t\u001a-\u0010\b\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007¢\u0006\u0004\b\b\u0010\f\u001a7\u0010\b\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007¢\u0006\u0004\b\b\u0010\u000e\u001aA\u0010\b\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007¢\u0006\u0004\b\b\u0010\u0010\u001a;\u0010\b\u001a\u00020\u00012\u0016\u0010\u0012\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\n0\u0011\"\u0004\u0018\u00010\n2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007¢\u0006\u0004\b\b\u0010\u0013\u001a3\u0010\u0018\u001a\u00020\u00012\"\u0010\u0017\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a=\u0010\u0018\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\"\u0010\u0017\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u001a\u001aG\u0010\u0018\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\n2\"\u0010\u0017\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u001b\u001aQ\u0010\u0018\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\n2\"\u0010\u0017\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u001c\u001aK\u0010\u0018\u001a\u00020\u00012\u0016\u0010\u0012\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\n0\u0011\"\u0004\u0018\u00010\n2\"\u0010\u0017\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u001d\u001a\u001f\u0010\"\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001¢\u0006\u0004\b\"\u0010#\u001a%\u0010&\u001a\u00020\u00152\u0013\b\u0006\u0010%\u001a\r\u0012\u0004\u0012\u00020\u001e0\u0000¢\u0006\u0002\b$H\u0087\b¢\u0006\u0004\b&\u0010'\"\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)\"\u0014\u0010+\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010,\"\u0014\u0010-\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010,¨\u0006."}, d2 = {"Lkotlin/Function0;", "", "effect", "SideEffect", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function1;", "Landroidx/compose/runtime/DisposableEffectScope;", "Landroidx/compose/runtime/DisposableEffectResult;", "DisposableEffect", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "", "key1", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "key2", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "key3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "", "keys", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "block", "LaunchedEffect", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Landroidx/compose/runtime/Composer;", "composer", "createCompositionCoroutineScope", "(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/runtime/DisallowComposableCalls;", "getContext", "rememberCoroutineScope", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlinx/coroutines/CoroutineScope;", "InternalDisposableEffectScope", "Landroidx/compose/runtime/DisposableEffectScope;", "", "DisposableEffectNoParamError", "Ljava/lang/String;", "LaunchedEffectNoParamError", "runtime_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class EffectsKt {

    @NotNull
    private static final String DisposableEffectNoParamError = "DisposableEffect must provide one or more 'key' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key.";

    @NotNull
    private static final DisposableEffectScope InternalDisposableEffectScope = new DisposableEffectScope();

    @NotNull
    private static final String LaunchedEffectNoParamError = "LaunchedEffect must provide one or more 'key' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";

    @Deprecated
    @Composable
    public static final void DisposableEffect(@NotNull Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-904483903, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:119)");
        }
        throw new IllegalStateException(DisposableEffectNoParamError.toString());
    }

    @Deprecated
    @Composable
    public static final void LaunchedEffect(@NotNull final Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, @Nullable Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-805415771);
        if ((i & 1) != 0 || !composerStartRestartGroup.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-805415771, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:318)");
            }
            throw new IllegalStateException(LaunchedEffectNoParamError.toString());
        }
        composerStartRestartGroup.skipToGroupEnd();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.EffectsKt.LaunchedEffect.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i6) {
                    EffectsKt.LaunchedEffect(function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    @Composable
    public static final void SideEffect(@NotNull Function0<Unit> function0, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1288466761, i, -1, "androidx.compose.runtime.SideEffect (Effects.kt:48)");
        }
        composer.recordSideEffect(function0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @NotNull
    public static final CoroutineScope createCompositionCoroutineScope(@NotNull CoroutineContext coroutineContext, @NotNull Composer composer) {
        Job.Key key = Job.Key.f27120b;
        if (coroutineContext.get(key) == null) {
            CoroutineContext applyCoroutineContext = composer.getApplyCoroutineContext();
            return CoroutineScopeKt.a(applyCoroutineContext.plus(new JobImpl((Job) applyCoroutineContext.get(key))).plus(coroutineContext));
        }
        JobImpl jobImplA = JobKt.a();
        jobImplA.c0(new CompletedExceptionally(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"), false));
        return CoroutineScopeKt.a(jobImplA);
    }

    @Composable
    @NotNull
    public static final CoroutineScope rememberCoroutineScope(@Nullable Function0<? extends CoroutineContext> function0, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            function0 = new Function0<EmptyCoroutineContext>() { // from class: androidx.compose.runtime.EffectsKt.rememberCoroutineScope.1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final EmptyCoroutineContext invoke() {
                    return EmptyCoroutineContext.f25412b;
                }
            };
        }
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new CompositionScopedCoroutineScopeCanceller(createCompositionCoroutineScope(function0.invoke(), composer));
            composer.updateRememberedValue(objRememberedValue);
        }
        return ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
    }

    @Composable
    public static final void DisposableEffect(@Nullable Object obj, @NotNull Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1371986847, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)");
        }
        boolean zChanged = composer.changed(obj);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new DisposableEffectImpl(function1);
            composer.updateRememberedValue(objRememberedValue);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @Composable
    public static final void LaunchedEffect(@Nullable Object obj, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1179185413, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)");
        }
        CoroutineContext applyCoroutineContext = composer.getApplyCoroutineContext();
        boolean zChanged = composer.changed(obj);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new LaunchedEffectImpl(applyCoroutineContext, function2);
            composer.updateRememberedValue(objRememberedValue);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @Composable
    public static final void DisposableEffect(@Nullable Object obj, @Nullable Object obj2, @NotNull Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1429097729, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:195)");
        }
        boolean zChanged = composer.changed(obj) | composer.changed(obj2);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new DisposableEffectImpl(function1);
            composer.updateRememberedValue(objRememberedValue);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @Composable
    public static final void LaunchedEffect(@Nullable Object obj, @Nullable Object obj2, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(590241125, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)");
        }
        CoroutineContext applyCoroutineContext = composer.getApplyCoroutineContext();
        boolean zChanged = composer.changed(obj) | composer.changed(obj2);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new LaunchedEffectImpl(applyCoroutineContext, function2);
            composer.updateRememberedValue(objRememberedValue);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @Composable
    public static final void DisposableEffect(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @NotNull Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1239538271, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:236)");
        }
        boolean zChanged = composer.changed(obj) | composer.changed(obj2) | composer.changed(obj3);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new DisposableEffectImpl(function1);
            composer.updateRememberedValue(objRememberedValue);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @Composable
    public static final void LaunchedEffect(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-54093371, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:384)");
        }
        CoroutineContext applyCoroutineContext = composer.getApplyCoroutineContext();
        boolean zChanged = composer.changed(obj) | composer.changed(obj2) | composer.changed(obj3);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new LaunchedEffectImpl(applyCoroutineContext, function2);
            composer.updateRememberedValue(objRememberedValue);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @Composable
    public static final void DisposableEffect(@NotNull Object[] objArr, @NotNull Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1307627122, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:276)");
        }
        boolean zChanged = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zChanged |= composer.changed(obj);
        }
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            composer.updateRememberedValue(new DisposableEffectImpl(function1));
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @Composable
    public static final void LaunchedEffect(@NotNull Object[] objArr, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-139560008, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:410)");
        }
        CoroutineContext applyCoroutineContext = composer.getApplyCoroutineContext();
        boolean zChanged = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zChanged |= composer.changed(obj);
        }
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            composer.updateRememberedValue(new LaunchedEffectImpl(applyCoroutineContext, function2));
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
