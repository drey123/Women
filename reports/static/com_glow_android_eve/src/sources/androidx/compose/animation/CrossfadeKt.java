package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.core.view.PointerIconCompat;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Crossfade.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001aZ\u0010\r\u001a\u00020\n\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001aP\u0010\r\u001a\u00020\n\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000f\u001aj\u0010\r\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00102\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0015²\u0006\u0012\u0010\u0014\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u00008\nX\u008a\u0084\u0002"}, d2 = {"T", "targetState", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "animationSpec", "", "label", "Lkotlin/Function1;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "Crossfade", "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/animation/core/Transition;", "", "contentKey", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "alpha", "animation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class CrossfadeKt {
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x0055  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0070  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    @Composable
    public static final <T> void Crossfade(final T t4, @Nullable Modifier modifier, @Nullable FiniteAnimationSpec<Float> finiteAnimationSpec, @Nullable String str, @NotNull final Function3<? super T, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        FiniteAnimationSpec<Float> finiteAnimationSpec2;
        int i9;
        int i10;
        String str2;
        int i11;
        int i12;
        Modifier modifier3;
        FiniteAnimationSpec<Float> finiteAnimationSpecTween$default;
        String str3;
        final FiniteAnimationSpec<Float> finiteAnimationSpec3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-310686752);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? composerStartRestartGroup.changed(t4) : composerStartRestartGroup.changedInstance(t4) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i13 = i6 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    finiteAnimationSpec2 = finiteAnimationSpec;
                    if (composerStartRestartGroup.changedInstance(finiteAnimationSpec2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 16) != 0) {
                        i7 |= 24576;
                    } else if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                        } else {
                            finiteAnimationSpecTween$default = finiteAnimationSpec2;
                        }
                        if (i10 != 0) {
                            str3 = "Crossfade";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                        }
                        int i14 = i7 & 58352;
                        String str4 = str3;
                        Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i14, 4);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        str2 = str4;
                        finiteAnimationSpec3 = finiteAnimationSpecTween$default;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        finiteAnimationSpec3 = finiteAnimationSpec2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier3;
                        final String str5 = str2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.1
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                CrossfadeKt.Crossfade(t4, modifier4, finiteAnimationSpec3, str5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                str2 = str;
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecTween$default = finiteAnimationSpec2;
                    }
                    if (i10 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    int i15 = i7 & 58352;
                    String str6 = str3;
                    Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i15, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    str2 = str6;
                    finiteAnimationSpec3 = finiteAnimationSpecTween$default;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecTween$default = finiteAnimationSpec2;
                    }
                    if (i10 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    int i16 = i7 & 58352;
                    String str7 = str3;
                    Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i16, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    str2 = str7;
                    finiteAnimationSpec3 = finiteAnimationSpecTween$default;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier3;
                    final String str8 = str2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.1
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

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            CrossfadeKt.Crossfade(t4, modifier5, finiteAnimationSpec3, str8, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            finiteAnimationSpec2 = finiteAnimationSpec;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecTween$default = finiteAnimationSpec2;
                    }
                    if (i10 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    int i17 = i7 & 58352;
                    String str9 = str3;
                    Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i17, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    str2 = str9;
                    finiteAnimationSpec3 = finiteAnimationSpecTween$default;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecTween$default = finiteAnimationSpec2;
                    }
                    if (i10 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    int i18 = i7 & 58352;
                    String str10 = str3;
                    Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i18, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    str2 = str10;
                    finiteAnimationSpec3 = finiteAnimationSpecTween$default;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier3;
                    final String str11 = str2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.1
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

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            CrossfadeKt.Crossfade(t4, modifier6, finiteAnimationSpec3, str11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            str2 = str;
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecTween$default = finiteAnimationSpec2;
                }
                if (i10 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                int i19 = i7 & 58352;
                String str12 = str3;
                Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i19, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                str2 = str12;
                finiteAnimationSpec3 = finiteAnimationSpecTween$default;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecTween$default = finiteAnimationSpec2;
                }
                if (i10 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                int i110 = i7 & 58352;
                String str13 = str3;
                Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i110, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                str2 = str13;
                finiteAnimationSpec3 = finiteAnimationSpecTween$default;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier3;
                final String str14 = str2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.1
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

                    public final void invoke(@Nullable Composer composer2, int i111) {
                        CrossfadeKt.Crossfade(t4, modifier7, finiteAnimationSpec3, str14, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                finiteAnimationSpec2 = finiteAnimationSpec;
                if (composerStartRestartGroup.changedInstance(finiteAnimationSpec2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecTween$default = finiteAnimationSpec2;
                    }
                    if (i10 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    int i111 = i7 & 58352;
                    String str15 = str3;
                    Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i111, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    str2 = str15;
                    finiteAnimationSpec3 = finiteAnimationSpecTween$default;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecTween$default = finiteAnimationSpec2;
                    }
                    if (i10 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    int i112 = i7 & 58352;
                    String str16 = str3;
                    Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i112, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    str2 = str16;
                    finiteAnimationSpec3 = finiteAnimationSpecTween$default;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier3;
                    final String str17 = str2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.1
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

                        public final void invoke(@Nullable Composer composer2, int i113) {
                            CrossfadeKt.Crossfade(t4, modifier8, finiteAnimationSpec3, str17, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            str2 = str;
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecTween$default = finiteAnimationSpec2;
                }
                if (i10 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                int i113 = i7 & 58352;
                String str18 = str3;
                Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i113, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                str2 = str18;
                finiteAnimationSpec3 = finiteAnimationSpecTween$default;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecTween$default = finiteAnimationSpec2;
                }
                if (i10 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                int i114 = i7 & 58352;
                String str19 = str3;
                Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i114, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                str2 = str19;
                finiteAnimationSpec3 = finiteAnimationSpecTween$default;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier3;
                final String str110 = str2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.1
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

                    public final void invoke(@Nullable Composer composer2, int i115) {
                        CrossfadeKt.Crossfade(t4, modifier9, finiteAnimationSpec3, str110, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        finiteAnimationSpec2 = finiteAnimationSpec;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                str2 = str;
                if (composerStartRestartGroup.changed(str2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecTween$default = finiteAnimationSpec2;
                }
                if (i10 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                int i115 = i7 & 58352;
                String str111 = str3;
                Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i115, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                str2 = str111;
                finiteAnimationSpec3 = finiteAnimationSpecTween$default;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecTween$default = finiteAnimationSpec2;
                }
                if (i10 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                int i116 = i7 & 58352;
                String str112 = str3;
                Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i116, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                str2 = str112;
                finiteAnimationSpec3 = finiteAnimationSpecTween$default;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier3;
                final String str113 = str2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.1
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

                    public final void invoke(@Nullable Composer composer2, int i117) {
                        CrossfadeKt.Crossfade(t4, modifier10, finiteAnimationSpec3, str113, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        str2 = str;
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i7 |= i12;
        }
        if ((i7 & 9363) == 9362) {
            if (i13 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
            } else {
                finiteAnimationSpecTween$default = finiteAnimationSpec2;
            }
            if (i10 != 0) {
                str3 = "Crossfade";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
            }
            int i117 = i7 & 58352;
            String str114 = str3;
            Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i117, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            str2 = str114;
            finiteAnimationSpec3 = finiteAnimationSpecTween$default;
        } else {
            if (i13 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
            } else {
                finiteAnimationSpecTween$default = finiteAnimationSpec2;
            }
            if (i10 != 0) {
                str3 = "Crossfade";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-310686752, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
            }
            int i118 = i7 & 58352;
            String str115 = str3;
            Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(t4, str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 6) & 112), 0), modifier3, finiteAnimationSpecTween$default, (Function1) null, function3, composerStartRestartGroup, i118, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            str2 = str115;
            finiteAnimationSpec3 = finiteAnimationSpecTween$default;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier11 = modifier3;
            final String str116 = str2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.1
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

                public final void invoke(@Nullable Composer composer2, int i119) {
                    CrossfadeKt.Crossfade(t4, modifier11, finiteAnimationSpec3, str116, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Deprecated
    @Composable
    public static final /* synthetic */ void Crossfade(final Object obj, Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, final Function3 function3, Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(523603005);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? composerStartRestartGroup.changed(obj) : composerStartRestartGroup.changedInstance(obj) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i8 = i6 & 2;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        int i9 = i6 & 4;
        if (i9 != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(finiteAnimationSpec) ? 256 : 128;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i9 != 0) {
                finiteAnimationSpec = AnimationSpecKt.tween$default(0, 0, null, 7, null);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(523603005, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:71)");
            }
            Crossfade(androidx.compose.animation.core.TransitionKt.updateTransition(obj, (String) null, composerStartRestartGroup, i7 & 14, 2), modifier, (FiniteAnimationSpec<Float>) finiteAnimationSpec, (Function1) null, function3, composerStartRestartGroup, (i7 & PointerIconCompat.TYPE_TEXT) | ((i7 << 3) & 57344), 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final FiniteAnimationSpec finiteAnimationSpec2 = finiteAnimationSpec;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i10) {
                    CrossfadeKt.Crossfade(obj, modifier2, finiteAnimationSpec2, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016d  */
    /* JADX WARN: Code duplicated, block: B:105:0x017e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0196 A[LOOP:0: B:103:0x0178->B:108:0x0196, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x019c  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b5 A[LOOP:1: B:114:0x01b3->B:115:0x01b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:123:0x020b  */
    /* JADX WARN: Code duplicated, block: B:124:0x020f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0220  */
    /* JADX WARN: Code duplicated, block: B:129:0x022e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0247  */
    /* JADX WARN: Code duplicated, block: B:134:0x025d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0268  */
    /* JADX WARN: Code duplicated, block: B:139:0x0285  */
    /* JADX WARN: Code duplicated, block: B:143:0x0291  */
    /* JADX WARN: Code duplicated, block: B:145:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x0105  */
    /* JADX WARN: Code duplicated, block: B:84:0x0111  */
    /* JADX WARN: Code duplicated, block: B:88:0x012a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0134  */
    /* JADX WARN: Code duplicated, block: B:91:0x0136  */
    /* JADX WARN: Code duplicated, block: B:94:0x013d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0143  */
    /* JADX WARN: Code duplicated, block: B:99:0x015a  */
    @Composable
    @ExperimentalAnimationApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final <T> void Crossfade(@NotNull final Transition<T> transition, @Nullable Modifier modifier, @Nullable FiniteAnimationSpec<Float> finiteAnimationSpec, @Nullable Function1<? super T, ? extends Object> function1, @NotNull final Function3<? super T, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        FiniteAnimationSpec<Float> finiteAnimationSpecTween$default;
        int i9;
        int i10;
        Function1<? super T, ? extends Object> function2;
        int i11;
        int i12;
        Modifier modifier3;
        Object objRememberedValue;
        Composer.Companion companion;
        Object obj;
        SnapshotStateList snapshotStateList;
        Object objRememberedValue2;
        MutableScatterMap mutableScatterMap;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        int size;
        int i13;
        final Modifier modifier4;
        Function2 function4;
        Iterator<T> it2;
        int i14;
        int i15;
        int size2;
        int i16;
        boolean z2;
        Object objRememberedValue3;
        final FiniteAnimationSpec<Float> finiteAnimationSpec2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(679005231);
        if ((i6 & Integer.MIN_VALUE) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(transition) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i17 = i6 & 1;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 2;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    finiteAnimationSpecTween$default = finiteAnimationSpec;
                    if (composerStartRestartGroup.changedInstance(finiteAnimationSpecTween$default)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 4;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        function2 = function1;
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 8) != 0) {
                        i7 |= 24576;
                    } else if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 9363) != 9362 && composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier4 = modifier2;
                    } else {
                        if (i17 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                        }
                        if (i10 != 0) {
                            function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                                @Override // kotlin.jvm.functions.Function1
                                public final T invoke(T t4) {
                                    return t4;
                                }
                            };
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        obj = objRememberedValue;
                        if (objRememberedValue == companion.getEmpty()) {
                            SnapshotStateList snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
                            snapshotStateListMutableStateListOf.add(transition.getCurrentState());
                            composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf);
                            obj = snapshotStateListMutableStateListOf;
                        }
                        snapshotStateList = (SnapshotStateList) obj;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                        if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                            composerStartRestartGroup.startReplaceGroup(860660313);
                            if (snapshotStateList.size() != 1 && Intrinsics.areEqual(snapshotStateList.get(0), transition.getTargetState())) {
                                composerStartRestartGroup.startReplaceGroup(860984945);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(860794667);
                                if ((i7 & 14) == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                                if (!z2 || objRememberedValue3 == companion.getEmpty()) {
                                    objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function1
                                        @NotNull
                                        public final Boolean invoke(T t4) {
                                            return Boolean.valueOf(!Intrinsics.areEqual(t4, transition.getTargetState()));
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                                }
                                CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                                mutableScatterMap.clear();
                                composerStartRestartGroup.endReplaceGroup();
                            }
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(860990897);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (!mutableScatterMap.contains(transition.getTargetState())) {
                            composerStartRestartGroup.startReplaceGroup(861052122);
                            it2 = snapshotStateList.iterator();
                            i14 = 0;
                            while (true) {
                                if (!it2.hasNext()) {
                                    i15 = -1;
                                    i14 = -1;
                                    break;
                                } else {
                                    if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                        i15 = -1;
                                        break;
                                    }
                                    i14++;
                                }
                            }
                            if (i14 == i15) {
                                snapshotStateList.add(transition.getTargetState());
                            } else {
                                snapshotStateList.set(i14, transition.getTargetState());
                            }
                            mutableScatterMap.clear();
                            size2 = snapshotStateList.size();
                            for (i16 = 0; i16 < size2; i16++) {
                                T t4 = snapshotStateList.get(i16);
                                mutableScatterMap.set(t4, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t4, function3), composerStartRestartGroup, 54));
                            }
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(861812273);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        constructor = companion2.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (!composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        composerStartRestartGroup.startReplaceGroup(-187482432);
                        size = snapshotStateList.size();
                        for (i13 = 0; i13 < size; i13++) {
                            T t6 = snapshotStateList.get(i13);
                            composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t6));
                            function4 = (Function2) mutableScatterMap.get(t6);
                            if (function4 == null) {
                                composerStartRestartGroup.startReplaceGroup(821713034);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-1081871785);
                                function4.invoke(composerStartRestartGroup, 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                            composerStartRestartGroup.endMovableGroup();
                        }
                        if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                    }
                    finiteAnimationSpec2 = finiteAnimationSpecTween$default;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Function1<? super T, ? extends Object> function5 = function2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.7
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                CrossfadeKt.Crossfade(transition, modifier4, finiteAnimationSpec2, function5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                function2 = function1;
                if ((i6 & 8) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) != 9362) {
                    if (i17 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    }
                    if (i10 != 0) {
                        function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                            @Override // kotlin.jvm.functions.Function1
                            public final T invoke(T t7) {
                                return t7;
                            }
                        };
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    obj = objRememberedValue;
                    if (objRememberedValue == companion.getEmpty()) {
                        SnapshotStateList snapshotStateListMutableStateListOf2 = SnapshotStateKt.mutableStateListOf();
                        snapshotStateListMutableStateListOf2.add(transition.getCurrentState());
                        composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf2);
                        obj = snapshotStateListMutableStateListOf2;
                    }
                    snapshotStateList = (SnapshotStateList) obj;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                    if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(860660313);
                        if (snapshotStateList.size() != 1) {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t7) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t7, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t7) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t7, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t7) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t7, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t7) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t7, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860990897);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (!mutableScatterMap.contains(transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(861052122);
                        it2 = snapshotStateList.iterator();
                        i14 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                i15 = -1;
                                i14 = -1;
                                break;
                            } else {
                                if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                    i15 = -1;
                                    break;
                                }
                                i14++;
                            }
                        }
                        if (i14 == i15) {
                            snapshotStateList.add(transition.getTargetState());
                        } else {
                            snapshotStateList.set(i14, transition.getTargetState());
                        }
                        mutableScatterMap.clear();
                        size2 = snapshotStateList.size();
                        while (i16 < size2) {
                            T t7 = snapshotStateList.get(i16);
                            mutableScatterMap.set(t7, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t7, function3), composerStartRestartGroup, 54));
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(861812273);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    constructor = companion3.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-187482432);
                    size = snapshotStateList.size();
                    while (i13 < size) {
                        T t8 = snapshotStateList.get(i13);
                        composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t8));
                        function4 = (Function2) mutableScatterMap.get(t8);
                        if (function4 == null) {
                            composerStartRestartGroup.startReplaceGroup(821713034);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1081871785);
                            function4.invoke(composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endMovableGroup();
                    }
                    if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                } else {
                    if (i17 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    }
                    if (i10 != 0) {
                        function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                            @Override // kotlin.jvm.functions.Function1
                            public final T invoke(T t9) {
                                return t9;
                            }
                        };
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    obj = objRememberedValue;
                    if (objRememberedValue == companion.getEmpty()) {
                        SnapshotStateList snapshotStateListMutableStateListOf3 = SnapshotStateKt.mutableStateListOf();
                        snapshotStateListMutableStateListOf3.add(transition.getCurrentState());
                        composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf3);
                        obj = snapshotStateListMutableStateListOf3;
                    }
                    snapshotStateList = (SnapshotStateList) obj;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                    if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(860660313);
                        if (snapshotStateList.size() != 1) {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t9) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t9, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t9) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t9, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t9) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t9, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t9) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t9, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860990897);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (!mutableScatterMap.contains(transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(861052122);
                        it2 = snapshotStateList.iterator();
                        i14 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                i15 = -1;
                                i14 = -1;
                                break;
                            } else {
                                if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                    i15 = -1;
                                    break;
                                }
                                i14++;
                            }
                        }
                        if (i14 == i15) {
                            snapshotStateList.add(transition.getTargetState());
                        } else {
                            snapshotStateList.set(i14, transition.getTargetState());
                        }
                        mutableScatterMap.clear();
                        size2 = snapshotStateList.size();
                        while (i16 < size2) {
                            T t9 = snapshotStateList.get(i16);
                            mutableScatterMap.set(t9, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t9, function3), composerStartRestartGroup, 54));
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(861812273);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    constructor = companion4.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-187482432);
                    size = snapshotStateList.size();
                    while (i13 < size) {
                        T t10 = snapshotStateList.get(i13);
                        composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t10));
                        function4 = (Function2) mutableScatterMap.get(t10);
                        if (function4 == null) {
                            composerStartRestartGroup.startReplaceGroup(821713034);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1081871785);
                            function4.invoke(composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endMovableGroup();
                    }
                    if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                }
                finiteAnimationSpec2 = finiteAnimationSpecTween$default;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function1<? super T, ? extends Object> function6 = function2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.7
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            CrossfadeKt.Crossfade(transition, modifier4, finiteAnimationSpec2, function6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            finiteAnimationSpecTween$default = finiteAnimationSpec;
            i10 = i6 & 4;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function2 = function1;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 8) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) != 9362) {
                    if (i17 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    }
                    if (i10 != 0) {
                        function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                            @Override // kotlin.jvm.functions.Function1
                            public final T invoke(T t11) {
                                return t11;
                            }
                        };
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    obj = objRememberedValue;
                    if (objRememberedValue == companion.getEmpty()) {
                        SnapshotStateList snapshotStateListMutableStateListOf4 = SnapshotStateKt.mutableStateListOf();
                        snapshotStateListMutableStateListOf4.add(transition.getCurrentState());
                        composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf4);
                        obj = snapshotStateListMutableStateListOf4;
                    }
                    snapshotStateList = (SnapshotStateList) obj;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                    if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(860660313);
                        if (snapshotStateList.size() != 1) {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t11) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t11, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t11) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t11, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t11) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t11, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t11) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t11, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860990897);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (!mutableScatterMap.contains(transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(861052122);
                        it2 = snapshotStateList.iterator();
                        i14 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                i15 = -1;
                                i14 = -1;
                                break;
                            } else {
                                if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                    i15 = -1;
                                    break;
                                }
                                i14++;
                            }
                        }
                        if (i14 == i15) {
                            snapshotStateList.add(transition.getTargetState());
                        } else {
                            snapshotStateList.set(i14, transition.getTargetState());
                        }
                        mutableScatterMap.clear();
                        size2 = snapshotStateList.size();
                        while (i16 < size2) {
                            T t11 = snapshotStateList.get(i16);
                            mutableScatterMap.set(t11, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t11, function3), composerStartRestartGroup, 54));
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(861812273);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    constructor = companion5.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion5.getSetModifier());
                    BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-187482432);
                    size = snapshotStateList.size();
                    while (i13 < size) {
                        T t12 = snapshotStateList.get(i13);
                        composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t12));
                        function4 = (Function2) mutableScatterMap.get(t12);
                        if (function4 == null) {
                            composerStartRestartGroup.startReplaceGroup(821713034);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1081871785);
                            function4.invoke(composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endMovableGroup();
                    }
                    if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                } else {
                    if (i17 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    }
                    if (i10 != 0) {
                        function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                            @Override // kotlin.jvm.functions.Function1
                            public final T invoke(T t13) {
                                return t13;
                            }
                        };
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    obj = objRememberedValue;
                    if (objRememberedValue == companion.getEmpty()) {
                        SnapshotStateList snapshotStateListMutableStateListOf5 = SnapshotStateKt.mutableStateListOf();
                        snapshotStateListMutableStateListOf5.add(transition.getCurrentState());
                        composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf5);
                        obj = snapshotStateListMutableStateListOf5;
                    }
                    snapshotStateList = (SnapshotStateList) obj;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                    if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(860660313);
                        if (snapshotStateList.size() != 1) {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t13) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t13, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t13) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t13, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t13) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t13, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t13) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t13, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860990897);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (!mutableScatterMap.contains(transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(861052122);
                        it2 = snapshotStateList.iterator();
                        i14 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                i15 = -1;
                                i14 = -1;
                                break;
                            } else {
                                if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                    i15 = -1;
                                    break;
                                }
                                i14++;
                            }
                        }
                        if (i14 == i15) {
                            snapshotStateList.add(transition.getTargetState());
                        } else {
                            snapshotStateList.set(i14, transition.getTargetState());
                        }
                        mutableScatterMap.clear();
                        size2 = snapshotStateList.size();
                        while (i16 < size2) {
                            T t13 = snapshotStateList.get(i16);
                            mutableScatterMap.set(t13, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t13, function3), composerStartRestartGroup, 54));
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(861812273);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    constructor = companion6.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion6.getSetModifier());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-187482432);
                    size = snapshotStateList.size();
                    while (i13 < size) {
                        T t14 = snapshotStateList.get(i13);
                        composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t14));
                        function4 = (Function2) mutableScatterMap.get(t14);
                        if (function4 == null) {
                            composerStartRestartGroup.startReplaceGroup(821713034);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1081871785);
                            function4.invoke(composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endMovableGroup();
                    }
                    if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                }
                finiteAnimationSpec2 = finiteAnimationSpecTween$default;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function1<? super T, ? extends Object> function7 = function2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.7
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            CrossfadeKt.Crossfade(transition, modifier4, finiteAnimationSpec2, function7, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function2 = function1;
            if ((i6 & 8) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) != 9362) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                }
                if (i10 != 0) {
                    function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                        @Override // kotlin.jvm.functions.Function1
                        public final T invoke(T t15) {
                            return t15;
                        }
                    };
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                obj = objRememberedValue;
                if (objRememberedValue == companion.getEmpty()) {
                    SnapshotStateList snapshotStateListMutableStateListOf6 = SnapshotStateKt.mutableStateListOf();
                    snapshotStateListMutableStateListOf6.add(transition.getCurrentState());
                    composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf6);
                    obj = snapshotStateListMutableStateListOf6;
                }
                snapshotStateList = (SnapshotStateList) obj;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(860660313);
                    if (snapshotStateList.size() != 1) {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t15) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t15, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t15) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t15, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t15) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t15, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t15) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t15, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(860990897);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (!mutableScatterMap.contains(transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(861052122);
                    it2 = snapshotStateList.iterator();
                    i14 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i15 = -1;
                            i14 = -1;
                            break;
                        } else {
                            if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                i15 = -1;
                                break;
                            }
                            i14++;
                        }
                    }
                    if (i14 == i15) {
                        snapshotStateList.add(transition.getTargetState());
                    } else {
                        snapshotStateList.set(i14, transition.getTargetState());
                    }
                    mutableScatterMap.clear();
                    size2 = snapshotStateList.size();
                    while (i16 < size2) {
                        T t15 = snapshotStateList.get(i16);
                        mutableScatterMap.set(t15, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t15, function3), composerStartRestartGroup, 54));
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(861812273);
                    composerStartRestartGroup.endReplaceGroup();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                constructor = companion7.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion7.getSetModifier());
                BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-187482432);
                size = snapshotStateList.size();
                while (i13 < size) {
                    T t16 = snapshotStateList.get(i13);
                    composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t16));
                    function4 = (Function2) mutableScatterMap.get(t16);
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(821713034);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1081871785);
                        function4.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endMovableGroup();
                }
                if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
            } else {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                }
                if (i10 != 0) {
                    function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                        @Override // kotlin.jvm.functions.Function1
                        public final T invoke(T t17) {
                            return t17;
                        }
                    };
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                obj = objRememberedValue;
                if (objRememberedValue == companion.getEmpty()) {
                    SnapshotStateList snapshotStateListMutableStateListOf7 = SnapshotStateKt.mutableStateListOf();
                    snapshotStateListMutableStateListOf7.add(transition.getCurrentState());
                    composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf7);
                    obj = snapshotStateListMutableStateListOf7;
                }
                snapshotStateList = (SnapshotStateList) obj;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(860660313);
                    if (snapshotStateList.size() != 1) {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t17) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t17, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t17) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t17, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t17) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t17, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t17) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t17, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(860990897);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (!mutableScatterMap.contains(transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(861052122);
                    it2 = snapshotStateList.iterator();
                    i14 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i15 = -1;
                            i14 = -1;
                            break;
                        } else {
                            if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                i15 = -1;
                                break;
                            }
                            i14++;
                        }
                    }
                    if (i14 == i15) {
                        snapshotStateList.add(transition.getTargetState());
                    } else {
                        snapshotStateList.set(i14, transition.getTargetState());
                    }
                    mutableScatterMap.clear();
                    size2 = snapshotStateList.size();
                    while (i16 < size2) {
                        T t17 = snapshotStateList.get(i16);
                        mutableScatterMap.set(t17, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t17, function3), composerStartRestartGroup, 54));
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(861812273);
                    composerStartRestartGroup.endReplaceGroup();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                constructor = companion8.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion8.getSetModifier());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-187482432);
                size = snapshotStateList.size();
                while (i13 < size) {
                    T t18 = snapshotStateList.get(i13);
                    composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t18));
                    function4 = (Function2) mutableScatterMap.get(t18);
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(821713034);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1081871785);
                        function4.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endMovableGroup();
                }
                if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
            }
            finiteAnimationSpec2 = finiteAnimationSpecTween$default;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function1<? super T, ? extends Object> function8 = function2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.7
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        CrossfadeKt.Crossfade(transition, modifier4, finiteAnimationSpec2, function8, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 2;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                finiteAnimationSpecTween$default = finiteAnimationSpec;
                if (composerStartRestartGroup.changedInstance(finiteAnimationSpecTween$default)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 4;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function2 = function1;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 8) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) != 9362) {
                    if (i17 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    }
                    if (i10 != 0) {
                        function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                            @Override // kotlin.jvm.functions.Function1
                            public final T invoke(T t19) {
                                return t19;
                            }
                        };
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    obj = objRememberedValue;
                    if (objRememberedValue == companion.getEmpty()) {
                        SnapshotStateList snapshotStateListMutableStateListOf8 = SnapshotStateKt.mutableStateListOf();
                        snapshotStateListMutableStateListOf8.add(transition.getCurrentState());
                        composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf8);
                        obj = snapshotStateListMutableStateListOf8;
                    }
                    snapshotStateList = (SnapshotStateList) obj;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                    if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(860660313);
                        if (snapshotStateList.size() != 1) {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t19) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t19, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t19) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t19, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t19) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t19, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t19) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t19, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860990897);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (!mutableScatterMap.contains(transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(861052122);
                        it2 = snapshotStateList.iterator();
                        i14 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                i15 = -1;
                                i14 = -1;
                                break;
                            } else {
                                if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                    i15 = -1;
                                    break;
                                }
                                i14++;
                            }
                        }
                        if (i14 == i15) {
                            snapshotStateList.add(transition.getTargetState());
                        } else {
                            snapshotStateList.set(i14, transition.getTargetState());
                        }
                        mutableScatterMap.clear();
                        size2 = snapshotStateList.size();
                        while (i16 < size2) {
                            T t19 = snapshotStateList.get(i16);
                            mutableScatterMap.set(t19, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t19, function3), composerStartRestartGroup, 54));
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(861812273);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    constructor = companion9.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion9.getSetModifier());
                    BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-187482432);
                    size = snapshotStateList.size();
                    while (i13 < size) {
                        T t110 = snapshotStateList.get(i13);
                        composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t110));
                        function4 = (Function2) mutableScatterMap.get(t110);
                        if (function4 == null) {
                            composerStartRestartGroup.startReplaceGroup(821713034);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1081871785);
                            function4.invoke(composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endMovableGroup();
                    }
                    if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                } else {
                    if (i17 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                    }
                    if (i10 != 0) {
                        function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                            @Override // kotlin.jvm.functions.Function1
                            public final T invoke(T t111) {
                                return t111;
                            }
                        };
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    obj = objRememberedValue;
                    if (objRememberedValue == companion.getEmpty()) {
                        SnapshotStateList snapshotStateListMutableStateListOf9 = SnapshotStateKt.mutableStateListOf();
                        snapshotStateListMutableStateListOf9.add(transition.getCurrentState());
                        composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf9);
                        obj = snapshotStateListMutableStateListOf9;
                    }
                    snapshotStateList = (SnapshotStateList) obj;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                    if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(860660313);
                        if (snapshotStateList.size() != 1) {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t111) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t111, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t111) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t111, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(860794667);
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!z2) {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t111) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t111, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function1
                                    @NotNull
                                    public final Boolean invoke(T t111) {
                                        return Boolean.valueOf(!Intrinsics.areEqual(t111, transition.getTargetState()));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                            mutableScatterMap.clear();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860990897);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (!mutableScatterMap.contains(transition.getTargetState())) {
                        composerStartRestartGroup.startReplaceGroup(861052122);
                        it2 = snapshotStateList.iterator();
                        i14 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                i15 = -1;
                                i14 = -1;
                                break;
                            } else {
                                if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                    i15 = -1;
                                    break;
                                }
                                i14++;
                            }
                        }
                        if (i14 == i15) {
                            snapshotStateList.add(transition.getTargetState());
                        } else {
                            snapshotStateList.set(i14, transition.getTargetState());
                        }
                        mutableScatterMap.clear();
                        size2 = snapshotStateList.size();
                        while (i16 < size2) {
                            T t111 = snapshotStateList.get(i16);
                            mutableScatterMap.set(t111, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t111, function3), composerStartRestartGroup, 54));
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(861812273);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    constructor = companion10.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion10, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                    if (!composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion10.getSetModifier());
                    BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(-187482432);
                    size = snapshotStateList.size();
                    while (i13 < size) {
                        T t112 = snapshotStateList.get(i13);
                        composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t112));
                        function4 = (Function2) mutableScatterMap.get(t112);
                        if (function4 == null) {
                            composerStartRestartGroup.startReplaceGroup(821713034);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1081871785);
                            function4.invoke(composerStartRestartGroup, 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        composerStartRestartGroup.endMovableGroup();
                    }
                    if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                }
                finiteAnimationSpec2 = finiteAnimationSpecTween$default;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function1<? super T, ? extends Object> function9 = function2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.7
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

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            CrossfadeKt.Crossfade(transition, modifier4, finiteAnimationSpec2, function9, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function2 = function1;
            if ((i6 & 8) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) != 9362) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                }
                if (i10 != 0) {
                    function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                        @Override // kotlin.jvm.functions.Function1
                        public final T invoke(T t113) {
                            return t113;
                        }
                    };
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                obj = objRememberedValue;
                if (objRememberedValue == companion.getEmpty()) {
                    SnapshotStateList snapshotStateListMutableStateListOf10 = SnapshotStateKt.mutableStateListOf();
                    snapshotStateListMutableStateListOf10.add(transition.getCurrentState());
                    composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf10);
                    obj = snapshotStateListMutableStateListOf10;
                }
                snapshotStateList = (SnapshotStateList) obj;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(860660313);
                    if (snapshotStateList.size() != 1) {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t113) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t113, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t113) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t113, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t113) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t113, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t113) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t113, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(860990897);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (!mutableScatterMap.contains(transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(861052122);
                    it2 = snapshotStateList.iterator();
                    i14 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i15 = -1;
                            i14 = -1;
                            break;
                        } else {
                            if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                i15 = -1;
                                break;
                            }
                            i14++;
                        }
                    }
                    if (i14 == i15) {
                        snapshotStateList.add(transition.getTargetState());
                    } else {
                        snapshotStateList.set(i14, transition.getTargetState());
                    }
                    mutableScatterMap.clear();
                    size2 = snapshotStateList.size();
                    while (i16 < size2) {
                        T t113 = snapshotStateList.get(i16);
                        mutableScatterMap.set(t113, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t113, function3), composerStartRestartGroup, 54));
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(861812273);
                    composerStartRestartGroup.endReplaceGroup();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                constructor = companion11.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion11.getSetModifier());
                BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-187482432);
                size = snapshotStateList.size();
                while (i13 < size) {
                    T t114 = snapshotStateList.get(i13);
                    composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t114));
                    function4 = (Function2) mutableScatterMap.get(t114);
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(821713034);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1081871785);
                        function4.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endMovableGroup();
                }
                if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
            } else {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                }
                if (i10 != 0) {
                    function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                        @Override // kotlin.jvm.functions.Function1
                        public final T invoke(T t115) {
                            return t115;
                        }
                    };
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                obj = objRememberedValue;
                if (objRememberedValue == companion.getEmpty()) {
                    SnapshotStateList snapshotStateListMutableStateListOf11 = SnapshotStateKt.mutableStateListOf();
                    snapshotStateListMutableStateListOf11.add(transition.getCurrentState());
                    composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf11);
                    obj = snapshotStateListMutableStateListOf11;
                }
                snapshotStateList = (SnapshotStateList) obj;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(860660313);
                    if (snapshotStateList.size() != 1) {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t115) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t115, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t115) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t115, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t115) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t115, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t115) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t115, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(860990897);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (!mutableScatterMap.contains(transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(861052122);
                    it2 = snapshotStateList.iterator();
                    i14 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i15 = -1;
                            i14 = -1;
                            break;
                        } else {
                            if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                i15 = -1;
                                break;
                            }
                            i14++;
                        }
                    }
                    if (i14 == i15) {
                        snapshotStateList.add(transition.getTargetState());
                    } else {
                        snapshotStateList.set(i14, transition.getTargetState());
                    }
                    mutableScatterMap.clear();
                    size2 = snapshotStateList.size();
                    while (i16 < size2) {
                        T t115 = snapshotStateList.get(i16);
                        mutableScatterMap.set(t115, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t115, function3), composerStartRestartGroup, 54));
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(861812273);
                    composerStartRestartGroup.endReplaceGroup();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                constructor = companion12.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion12, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion12.getSetModifier());
                BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-187482432);
                size = snapshotStateList.size();
                while (i13 < size) {
                    T t116 = snapshotStateList.get(i13);
                    composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t116));
                    function4 = (Function2) mutableScatterMap.get(t116);
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(821713034);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1081871785);
                        function4.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endMovableGroup();
                }
                if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
            }
            finiteAnimationSpec2 = finiteAnimationSpecTween$default;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function1<? super T, ? extends Object> function10 = function2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.7
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        CrossfadeKt.Crossfade(transition, modifier4, finiteAnimationSpec2, function10, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        finiteAnimationSpecTween$default = finiteAnimationSpec;
        i10 = i6 & 4;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            if ((i6 & 8) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) != 9362) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                }
                if (i10 != 0) {
                    function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                        @Override // kotlin.jvm.functions.Function1
                        public final T invoke(T t117) {
                            return t117;
                        }
                    };
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                obj = objRememberedValue;
                if (objRememberedValue == companion.getEmpty()) {
                    SnapshotStateList snapshotStateListMutableStateListOf12 = SnapshotStateKt.mutableStateListOf();
                    snapshotStateListMutableStateListOf12.add(transition.getCurrentState());
                    composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf12);
                    obj = snapshotStateListMutableStateListOf12;
                }
                snapshotStateList = (SnapshotStateList) obj;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(860660313);
                    if (snapshotStateList.size() != 1) {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t117) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t117, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t117) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t117, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t117) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t117, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t117) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t117, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(860990897);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (!mutableScatterMap.contains(transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(861052122);
                    it2 = snapshotStateList.iterator();
                    i14 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i15 = -1;
                            i14 = -1;
                            break;
                        } else {
                            if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                i15 = -1;
                                break;
                            }
                            i14++;
                        }
                    }
                    if (i14 == i15) {
                        snapshotStateList.add(transition.getTargetState());
                    } else {
                        snapshotStateList.set(i14, transition.getTargetState());
                    }
                    mutableScatterMap.clear();
                    size2 = snapshotStateList.size();
                    while (i16 < size2) {
                        T t117 = snapshotStateList.get(i16);
                        mutableScatterMap.set(t117, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t117, function3), composerStartRestartGroup, 54));
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(861812273);
                    composerStartRestartGroup.endReplaceGroup();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                constructor = companion13.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion13.getSetModifier());
                BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-187482432);
                size = snapshotStateList.size();
                while (i13 < size) {
                    T t118 = snapshotStateList.get(i13);
                    composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t118));
                    function4 = (Function2) mutableScatterMap.get(t118);
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(821713034);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1081871785);
                        function4.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endMovableGroup();
                }
                if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
            } else {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
                }
                if (i10 != 0) {
                    function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                        @Override // kotlin.jvm.functions.Function1
                        public final T invoke(T t119) {
                            return t119;
                        }
                    };
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                obj = objRememberedValue;
                if (objRememberedValue == companion.getEmpty()) {
                    SnapshotStateList snapshotStateListMutableStateListOf13 = SnapshotStateKt.mutableStateListOf();
                    snapshotStateListMutableStateListOf13.add(transition.getCurrentState());
                    composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf13);
                    obj = snapshotStateListMutableStateListOf13;
                }
                snapshotStateList = (SnapshotStateList) obj;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableScatterMap = (MutableScatterMap) objRememberedValue2;
                if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(860660313);
                    if (snapshotStateList.size() != 1) {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t119) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t119, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t119) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t119, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(860794667);
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t119) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t119, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final Boolean invoke(T t119) {
                                    return Boolean.valueOf(!Intrinsics.areEqual(t119, transition.getTargetState()));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                        mutableScatterMap.clear();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(860990897);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (!mutableScatterMap.contains(transition.getTargetState())) {
                    composerStartRestartGroup.startReplaceGroup(861052122);
                    it2 = snapshotStateList.iterator();
                    i14 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i15 = -1;
                            i14 = -1;
                            break;
                        } else {
                            if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                                i15 = -1;
                                break;
                            }
                            i14++;
                        }
                    }
                    if (i14 == i15) {
                        snapshotStateList.add(transition.getTargetState());
                    } else {
                        snapshotStateList.set(i14, transition.getTargetState());
                    }
                    mutableScatterMap.clear();
                    size2 = snapshotStateList.size();
                    while (i16 < size2) {
                        T t119 = snapshotStateList.get(i16);
                        mutableScatterMap.set(t119, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t119, function3), composerStartRestartGroup, 54));
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(861812273);
                    composerStartRestartGroup.endReplaceGroup();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                constructor = companion14.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                if (!composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion14.getSetModifier());
                BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-187482432);
                size = snapshotStateList.size();
                while (i13 < size) {
                    T t1110 = snapshotStateList.get(i13);
                    composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t1110));
                    function4 = (Function2) mutableScatterMap.get(t1110);
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(821713034);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1081871785);
                        function4.invoke(composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endMovableGroup();
                }
                if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
            }
            finiteAnimationSpec2 = finiteAnimationSpecTween$default;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function1<? super T, ? extends Object> function11 = function2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.7
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

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        CrossfadeKt.Crossfade(transition, modifier4, finiteAnimationSpec2, function11, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function2 = function1;
        if ((i6 & 8) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i7 |= i12;
        }
        if ((i7 & 9363) != 9362) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
            }
            if (i10 != 0) {
                function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                    @Override // kotlin.jvm.functions.Function1
                    public final T invoke(T t1111) {
                        return t1111;
                    }
                };
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            obj = objRememberedValue;
            if (objRememberedValue == companion.getEmpty()) {
                SnapshotStateList snapshotStateListMutableStateListOf14 = SnapshotStateKt.mutableStateListOf();
                snapshotStateListMutableStateListOf14.add(transition.getCurrentState());
                composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf14);
                obj = snapshotStateListMutableStateListOf14;
            }
            snapshotStateList = (SnapshotStateList) obj;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableScatterMap = (MutableScatterMap) objRememberedValue2;
            if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                composerStartRestartGroup.startReplaceGroup(860660313);
                if (snapshotStateList.size() != 1) {
                    composerStartRestartGroup.startReplaceGroup(860794667);
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Boolean invoke(T t1111) {
                                return Boolean.valueOf(!Intrinsics.areEqual(t1111, transition.getTargetState()));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Boolean invoke(T t1111) {
                                return Boolean.valueOf(!Intrinsics.areEqual(t1111, transition.getTargetState()));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                    mutableScatterMap.clear();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(860794667);
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Boolean invoke(T t1111) {
                                return Boolean.valueOf(!Intrinsics.areEqual(t1111, transition.getTargetState()));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Boolean invoke(T t1111) {
                                return Boolean.valueOf(!Intrinsics.areEqual(t1111, transition.getTargetState()));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                    mutableScatterMap.clear();
                    composerStartRestartGroup.endReplaceGroup();
                }
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(860990897);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (!mutableScatterMap.contains(transition.getTargetState())) {
                composerStartRestartGroup.startReplaceGroup(861052122);
                it2 = snapshotStateList.iterator();
                i14 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i15 = -1;
                        i14 = -1;
                        break;
                    } else {
                        if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                            i15 = -1;
                            break;
                        }
                        i14++;
                    }
                }
                if (i14 == i15) {
                    snapshotStateList.add(transition.getTargetState());
                } else {
                    snapshotStateList.set(i14, transition.getTargetState());
                }
                mutableScatterMap.clear();
                size2 = snapshotStateList.size();
                while (i16 < size2) {
                    T t1111 = snapshotStateList.get(i16);
                    mutableScatterMap.set(t1111, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t1111, function3), composerStartRestartGroup, 54));
                }
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(861812273);
                composerStartRestartGroup.endReplaceGroup();
            }
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
            ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
            constructor = companion15.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
            if (!composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion15.getSetModifier());
            BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-187482432);
            size = snapshotStateList.size();
            while (i13 < size) {
                T t1112 = snapshotStateList.get(i13);
                composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t1112));
                function4 = (Function2) mutableScatterMap.get(t1112);
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(821713034);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1081871785);
                    function4.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                composerStartRestartGroup.endMovableGroup();
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
        } else {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                finiteAnimationSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 7, null);
            }
            if (i10 != 0) {
                function2 = new Function1<T, T>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.3
                    @Override // kotlin.jvm.functions.Function1
                    public final T invoke(T t1113) {
                        return t1113;
                    }
                };
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(679005231, i7, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:103)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            obj = objRememberedValue;
            if (objRememberedValue == companion.getEmpty()) {
                SnapshotStateList snapshotStateListMutableStateListOf15 = SnapshotStateKt.mutableStateListOf();
                snapshotStateListMutableStateListOf15.add(transition.getCurrentState());
                composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf15);
                obj = snapshotStateListMutableStateListOf15;
            }
            snapshotStateList = (SnapshotStateList) obj;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = ScatterMapKt.mutableScatterMapOf();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableScatterMap = (MutableScatterMap) objRememberedValue2;
            if (Intrinsics.areEqual(transition.getCurrentState(), transition.getTargetState())) {
                composerStartRestartGroup.startReplaceGroup(860660313);
                if (snapshotStateList.size() != 1) {
                    composerStartRestartGroup.startReplaceGroup(860794667);
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Boolean invoke(T t1113) {
                                return Boolean.valueOf(!Intrinsics.areEqual(t1113, transition.getTargetState()));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Boolean invoke(T t1113) {
                                return Boolean.valueOf(!Intrinsics.areEqual(t1113, transition.getTargetState()));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                    mutableScatterMap.clear();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(860794667);
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Boolean invoke(T t1113) {
                                return Boolean.valueOf(!Intrinsics.areEqual(t1113, transition.getTargetState()));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1<T, Boolean>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final Boolean invoke(T t1113) {
                                return Boolean.valueOf(!Intrinsics.areEqual(t1113, transition.getTargetState()));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    CollectionsKt__MutableCollectionsKt.removeAll((List) snapshotStateList, (Function1) objRememberedValue3);
                    mutableScatterMap.clear();
                    composerStartRestartGroup.endReplaceGroup();
                }
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(860990897);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (!mutableScatterMap.contains(transition.getTargetState())) {
                composerStartRestartGroup.startReplaceGroup(861052122);
                it2 = snapshotStateList.iterator();
                i14 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i15 = -1;
                        i14 = -1;
                        break;
                    } else {
                        if (Intrinsics.areEqual(function2.invoke(it2.next()), function2.invoke(transition.getTargetState()))) {
                            i15 = -1;
                            break;
                        }
                        i14++;
                    }
                }
                if (i14 == i15) {
                    snapshotStateList.add(transition.getTargetState());
                } else {
                    snapshotStateList.set(i14, transition.getTargetState());
                }
                mutableScatterMap.clear();
                size2 = snapshotStateList.size();
                while (i16 < size2) {
                    T t1113 = snapshotStateList.get(i16);
                    mutableScatterMap.set(t1113, ComposableLambdaKt.rememberComposableLambda(-1426421288, true, new CrossfadeKt$Crossfade$5$1(transition, finiteAnimationSpecTween$default, t1113, function3), composerStartRestartGroup, 54));
                }
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(861812273);
                composerStartRestartGroup.endReplaceGroup();
            }
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
            ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
            constructor = companion16.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion16, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
            if (!composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion16.getSetModifier());
            BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-187482432);
            size = snapshotStateList.size();
            while (i13 < size) {
                T t1114 = snapshotStateList.get(i13);
                composerStartRestartGroup.startMovableGroup(-1081873445, function2.invoke(t1114));
                function4 = (Function2) mutableScatterMap.get(t1114);
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(821713034);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1081871785);
                    function4.invoke(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                composerStartRestartGroup.endMovableGroup();
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
        }
        finiteAnimationSpec2 = finiteAnimationSpecTween$default;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function1<? super T, ? extends Object> function12 = function2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt.Crossfade.7
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

                public final void invoke(@Nullable Composer composer2, int i18) {
                    CrossfadeKt.Crossfade(transition, modifier4, finiteAnimationSpec2, function12, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
