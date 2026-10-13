package androidx.p002activity.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.p002activity.FullyDrawnReporter;
import androidx.p002activity.FullyDrawnReporterOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a-\u0010\f\u001a\u00020\u00032\u001c\u0010\u000b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lkotlin/Function0;", "", "predicate", "", "c", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "a", "(Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "block", "b", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "activity-compose_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ReportDrawnKt {
    public static final void a(Composer composer, final int i) {
        Composer composerJ = composer.j(-1357012904);
        if (i == 0 && composerJ.k()) {
            composerJ.O();
        } else {
            c(new Function0<Boolean>() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawn$1
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Boolean invoke() {
                    return Boolean.TRUE;
                }
            }, composerJ, 6);
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawn$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Composer composer2, int i2) {
                    ReportDrawnKt.a(composer2, i | 1);
                }
            });
        }
    }

    public static final void b(final Function1 function1, Composer composer, final int i) {
        int i2;
        FullyDrawnReporter fullyDrawnReporter;
        Composer composerJ = composer.j(945311272);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && composerJ.k()) {
            composerJ.O();
        } else {
            FullyDrawnReporterOwner fullyDrawnReporterOwnerA = LocalFullyDrawnReporterOwner.f284a.a(composerJ, 6);
            if (fullyDrawnReporterOwnerA == null || (fullyDrawnReporter = fullyDrawnReporterOwnerA.getFullyDrawnReporter()) == null) {
                ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnAfter$fullyDrawnReporter$1
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

                        public final void invoke(@Nullable Composer composer2, int i3) {
                            ReportDrawnKt.b(function1, composer2, i | 1);
                        }
                    });
                    return;
                }
                return;
            }
            composerJ.D(-100805929);
            boolean zX = composerJ.X(fullyDrawnReporter) | composerJ.X(function1);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new ReportDrawnKt$ReportDrawnAfter$1$1(fullyDrawnReporter, function1, null);
                composerJ.v(objE);
            }
            composerJ.W();
            EffectsKt.e(function1, fullyDrawnReporter, (Function2) objE, composerJ, i2 & 14);
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 != null) {
            scopeUpdateScopeM2.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnAfter$2
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

                public final void invoke(@Nullable Composer composer2, int i3) {
                    ReportDrawnKt.b(function1, composer2, i | 1);
                }
            });
        }
    }

    public static final void c(final Function0 function0, Composer composer, final int i) {
        int i2;
        final FullyDrawnReporter fullyDrawnReporter;
        Composer composerJ = composer.j(-2047119994);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && composerJ.k()) {
            composerJ.O();
        } else {
            FullyDrawnReporterOwner fullyDrawnReporterOwnerA = LocalFullyDrawnReporterOwner.f284a.a(composerJ, 6);
            if (fullyDrawnReporterOwnerA == null || (fullyDrawnReporter = fullyDrawnReporterOwnerA.getFullyDrawnReporter()) == null) {
                ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i3) {
                            ReportDrawnKt.c(function0, composer2, i | 1);
                        }
                    });
                    return;
                }
                return;
            }
            composerJ.D(-537074000);
            boolean zX = composerJ.X(fullyDrawnReporter) | composerJ.X(function0);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                        if (fullyDrawnReporter.e()) {
                            return new DisposableEffectResult() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                }
                            };
                        }
                        final ReportDrawnComposition reportDrawnComposition = new ReportDrawnComposition(fullyDrawnReporter, function0);
                        return new DisposableEffectResult() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$2
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                reportDrawnComposition.d();
                            }
                        };
                    }
                };
                composerJ.v(objE);
            }
            composerJ.W();
            EffectsKt.a(fullyDrawnReporter, function0, (Function1) objE, composerJ, (i2 << 3) & 112);
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 != null) {
            scopeUpdateScopeM2.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Composer composer2, int i3) {
                    ReportDrawnKt.c(function0, composer2, i | 1);
                }
            });
        }
    }
}
