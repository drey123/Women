package androidx.p002activity.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.p002activity.BackEventCompat;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p002activity.OnBackPressedDispatcherOwner;
import androidx.p004lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u001a\\\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002A\u0010\f\u001a=\b\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u000f\u0012\r\u0012\t\u0012\u00070\n¢\u0006\u0002\b\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010²\u0006G\u0010\u000f\u001a=\b\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u000f\u0012\r\u0012\t\u0012\u00070\n¢\u0006\u0002\b\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00028\nX\u008a\u0084\u0002"}, d2 = {"", "enabled", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lkotlin/ParameterName;", "name", "progress", "Lkotlin/coroutines/Continuation;", "", "", "onBack", "a", "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "currentOnBack", "activity-compose_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PredictiveBackHandlerKt {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(final boolean z, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-642000585);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.X(function2) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && composerJ.k()) {
            composerJ.O();
        } else {
            if (i4 != 0) {
                z = true;
            }
            final State stateP = SnapshotStateKt.p(function2, composerJ, (i3 >> 3) & 14);
            composerJ.D(-723524056);
            composerJ.D(-3687241);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ));
                composerJ.v(compositionScopedCoroutineScopeCanceller);
                objE = compositionScopedCoroutineScopeCanceller;
            }
            composerJ.W();
            final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objE).getCoroutineScope();
            composerJ.W();
            composerJ.D(-1071578902);
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = new OnBackPressedCallback(z) { // from class: androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1

                    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
                    public OnBackInstance onBackInstance;

                    @Override // androidx.p002activity.OnBackPressedCallback
                    public void c() {
                        super.c();
                        OnBackInstance onBackInstance = this.onBackInstance;
                        if (onBackInstance != null) {
                            onBackInstance.a();
                        }
                        OnBackInstance onBackInstance2 = this.onBackInstance;
                        if (onBackInstance2 == null) {
                            return;
                        }
                        onBackInstance2.f(false);
                    }

                    @Override // androidx.p002activity.OnBackPressedCallback
                    public void d() {
                        OnBackInstance onBackInstance = this.onBackInstance;
                        if (onBackInstance != null && !onBackInstance.d()) {
                            onBackInstance.a();
                            this.onBackInstance = null;
                        }
                        if (this.onBackInstance == null) {
                            this.onBackInstance = new OnBackInstance(coroutineScope, false, PredictiveBackHandlerKt.b(stateP));
                        }
                        OnBackInstance onBackInstance2 = this.onBackInstance;
                        if (onBackInstance2 != null) {
                            onBackInstance2.b();
                        }
                        OnBackInstance onBackInstance3 = this.onBackInstance;
                        if (onBackInstance3 == null) {
                            return;
                        }
                        onBackInstance3.f(false);
                    }

                    @Override // androidx.p002activity.OnBackPressedCallback
                    public void e(BackEventCompat backEvent) {
                        super.e(backEvent);
                        OnBackInstance onBackInstance = this.onBackInstance;
                        if (onBackInstance != null) {
                            ChannelResult.b(onBackInstance.e(backEvent));
                        }
                    }

                    @Override // androidx.p002activity.OnBackPressedCallback
                    public void f(BackEventCompat backEvent) {
                        super.f(backEvent);
                        OnBackInstance onBackInstance = this.onBackInstance;
                        if (onBackInstance != null) {
                            onBackInstance.a();
                        }
                        this.onBackInstance = new OnBackInstance(coroutineScope, true, PredictiveBackHandlerKt.b(stateP));
                    }
                };
                composerJ.v(objE2);
            }
            final PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1 predictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1 = (PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1) objE2;
            composerJ.W();
            Boolean boolValueOf = Boolean.valueOf(z);
            composerJ.D(-1071576804);
            boolean zX = composerJ.X(predictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1) | composerJ.b(z);
            Object objE3 = composerJ.E();
            if (zX || objE3 == companion.a()) {
                objE3 = new PredictiveBackHandlerKt$PredictiveBackHandler$1$1(predictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1, z, null);
                composerJ.v(objE3);
            }
            composerJ.W();
            EffectsKt.f(boolValueOf, (Function2) objE3, composerJ, i3 & 14);
            OnBackPressedDispatcherOwner onBackPressedDispatcherOwnerA = LocalOnBackPressedDispatcherOwner.f285a.a(composerJ, 6);
            if (onBackPressedDispatcherOwnerA == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            final OnBackPressedDispatcher onBackPressedDispatcher = onBackPressedDispatcherOwnerA.getOnBackPressedDispatcher();
            final LifecycleOwner lifecycleOwner = (LifecycleOwner) composerJ.p(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            composerJ.D(-1071576432);
            boolean zX2 = composerJ.X(onBackPressedDispatcher) | composerJ.X(lifecycleOwner) | composerJ.X(predictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1);
            Object objE4 = composerJ.E();
            if (zX2 || objE4 == companion.a()) {
                objE4 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        onBackPressedDispatcher.i(lifecycleOwner, predictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1);
                        final PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1 predictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$2 = predictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;
                        return new DisposableEffectResult() { // from class: androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$2$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                h();
                            }
                        };
                    }
                };
                composerJ.v(objE4);
            }
            composerJ.W();
            EffectsKt.a(lifecycleOwner, onBackPressedDispatcher, (Function1) objE4, composerJ, 0);
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Composer composer2, int i5) {
                    PredictiveBackHandlerKt.a(z, function2, composer2, i | 1, i2);
                }
            });
        }
    }

    public static final Function2 b(State state) {
        return (Function2) state.getValue();
    }
}
