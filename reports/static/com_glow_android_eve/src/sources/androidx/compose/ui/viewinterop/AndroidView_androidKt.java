package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.UiComposable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.UiApplier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.savedstate.SavedStateRegistryOwner;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidView.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aM\u0010\t\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0002H\u0007¢\u0006\u0004\b\t\u0010\n\u001a{\u0010\t\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00022\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0002H\u0007¢\u0006\u0004\b\t\u0010\r\u001a3\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a^\u0010!\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001a#\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u000fH\u0002¢\u0006\u0004\b#\u0010$\"#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u00028\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006)"}, d2 = {"Landroid/view/View;", "T", "Lkotlin/Function1;", "Landroid/content/Context;", "factory", "Landroidx/compose/ui/Modifier;", "modifier", "", "update", "AndroidView", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "onReset", "onRelease", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/Function0;", "Landroidx/compose/ui/node/LayoutNode;", "createAndroidViewNodeFactory", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;", "Landroidx/compose/runtime/Updater;", "", "compositeKeyHash", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroidx/savedstate/SavedStateRegistryOwner;", "savedStateRegistryOwner", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/runtime/CompositionLocalMap;", "compositionLocalMap", "updateViewHolderParams-6NefGtU", "(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V", "updateViewHolderParams", "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;", "requireViewFactoryHolder", "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;", "NoOpUpdate", "Lkotlin/jvm/functions/Function1;", "getNoOpUpdate", "()Lkotlin/jvm/functions/Function1;", "ui_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class AndroidView_androidKt {

    @NotNull
    private static final Function1<View, Unit> NoOpUpdate = new Function1<View, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$NoOpUpdate$1
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull View view) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(View view) {
            invoke2(view);
            return Unit.a;
        }
    };

    @Composable
    @UiComposable
    public static final <T extends View> void AndroidView(@NotNull final Function1<? super Context, ? extends T> function1, @Nullable Modifier modifier, @Nullable Function1<? super T, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1783766393);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function1) ? 4 : 2) | i;
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
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i9 != 0) {
                function2 = NoOpUpdate;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1783766393, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:107)");
            }
            AndroidView(function1, modifier, null, NoOpUpdate, function2, composerStartRestartGroup, (i7 & 14) | 3072 | (i7 & 112) | ((i7 << 6) & 57344), 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final Function1<? super T, Unit> function3 = function2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.1
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

                public final void invoke(@Nullable Composer composer2, int i10) {
                    AndroidView_androidKt.AndroidView(function1, modifier2, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    private static final <T extends View> Function0<LayoutNode> createAndroidViewNodeFactory(final Function1<? super Context, ? extends T> function1, Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2030558801, i, -1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:266)");
        }
        final int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer, 0);
        final Context context = (Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        final CompositionContext compositionContextRememberCompositionContext = ComposablesKt.rememberCompositionContext(composer, 0);
        final SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) composer.consume(SaveableStateRegistryKt.getLocalSaveableStateRegistry());
        final View view = (View) composer.consume(AndroidCompositionLocals_androidKt.getLocalView());
        boolean zChangedInstance = composer.changedInstance(context) | ((((i & 14) ^ 6) > 4 && composer.changed(function1)) || (i & 6) == 4) | composer.changedInstance(compositionContextRememberCompositionContext) | composer.changedInstance(saveableStateRegistry) | composer.changed(currentCompositeKeyHash) | composer.changedInstance(view);
        Object objRememberedValue = composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<LayoutNode>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$createAndroidViewNodeFactory$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final LayoutNode invoke() {
                    Context context2 = context;
                    Function1<Context, T> function2 = function1;
                    CompositionContext compositionContext = compositionContextRememberCompositionContext;
                    SaveableStateRegistry saveableStateRegistry2 = saveableStateRegistry;
                    int i6 = currentCompositeKeyHash;
                    KeyEvent.Callback callback = view;
                    Intrinsics.checkNotNull(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
                    return new ViewFactoryHolder(context2, function2, compositionContext, saveableStateRegistry2, i6, (Owner) callback).getLayoutNode();
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        Function0<LayoutNode> function0 = (Function0) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return function0;
    }

    @NotNull
    public static final Function1<View, Unit> getNoOpUpdate() {
        return NoOpUpdate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends View> ViewFactoryHolder<T> requireViewFactoryHolder(LayoutNode layoutNode) {
        AndroidViewHolder interopViewFactoryHolder = layoutNode.getInteropViewFactoryHolder();
        if (interopViewFactoryHolder != null) {
            return (ViewFactoryHolder) interopViewFactoryHolder;
        }
        throw b.q("Required value was null.");
    }

    /* JADX INFO: renamed from: updateViewHolderParams-6NefGtU, reason: not valid java name */
    private static final <T extends View> void m6877updateViewHolderParams6NefGtU(Composer composer, Modifier modifier, int i, Density density, LifecycleOwner lifecycleOwner, SavedStateRegistryOwner savedStateRegistryOwner, LayoutDirection layoutDirection, CompositionLocalMap compositionLocalMap) {
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Updater.m3664setimpl(composer, compositionLocalMap, companion.getSetResolvedCompositionLocals());
        Updater.m3664setimpl(composer, modifier, new Function2<LayoutNode, Modifier, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Modifier modifier2) {
                invoke2(layoutNode, modifier2);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull LayoutNode layoutNode, @NotNull Modifier modifier2) {
                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setModifier(modifier2);
            }
        });
        Updater.m3664setimpl(composer, density, new Function2<LayoutNode, Density, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Density density2) {
                invoke2(layoutNode, density2);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull LayoutNode layoutNode, @NotNull Density density2) {
                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setDensity(density2);
            }
        });
        Updater.m3664setimpl(composer, lifecycleOwner, new Function2<LayoutNode, LifecycleOwner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$3
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, LifecycleOwner lifecycleOwner2) {
                invoke2(layoutNode, lifecycleOwner2);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull LayoutNode layoutNode, @NotNull LifecycleOwner lifecycleOwner2) {
                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setLifecycleOwner(lifecycleOwner2);
            }
        });
        Updater.m3664setimpl(composer, savedStateRegistryOwner, new Function2<LayoutNode, SavedStateRegistryOwner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$4
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, SavedStateRegistryOwner savedStateRegistryOwner2) {
                invoke2(layoutNode, savedStateRegistryOwner2);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull LayoutNode layoutNode, @NotNull SavedStateRegistryOwner savedStateRegistryOwner2) {
                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setSavedStateRegistryOwner(savedStateRegistryOwner2);
            }
        });
        Updater.m3664setimpl(composer, layoutDirection, new Function2<LayoutNode, LayoutDirection, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$5

            /* JADX INFO: compiled from: AndroidView.android.kt */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[LayoutDirection.values().length];
                    try {
                        iArr[LayoutDirection.Ltr.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[LayoutDirection.Rtl.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, LayoutDirection layoutDirection2) {
                invoke2(layoutNode, layoutDirection2);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull LayoutNode layoutNode, @NotNull LayoutDirection layoutDirection2) {
                ViewFactoryHolder viewFactoryHolderRequireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder(layoutNode);
                int i6 = WhenMappings.$EnumSwitchMapping$0[layoutDirection2.ordinal()];
                int i7 = 1;
                if (i6 == 1) {
                    i7 = 0;
                } else if (i6 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                viewFactoryHolderRequireViewFactoryHolder.setLayoutDirection(i7);
            }
        });
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
        if (composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(i))) {
            android.support.v4.media.a.A(i, composer, i, setCompositeKeyHash);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0067  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:48:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0082  */
    /* JADX WARN: Code duplicated, block: B:54:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0096  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:78:0x0108  */
    /* JADX WARN: Code duplicated, block: B:80:0x011c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x012c  */
    /* JADX WARN: Code duplicated, block: B:86:0x014d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0161  */
    /* JADX WARN: Code duplicated, block: B:91:0x016d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:0x0192  */
    /* JADX WARN: Code duplicated, block: B:99:0x019d  */
    @Composable
    @UiComposable
    public static final <T extends View> void AndroidView(@NotNull final Function1<? super Context, ? extends T> function1, @Nullable Modifier modifier, @Nullable Function1<? super T, Unit> function2, @Nullable Function1<? super T, Unit> function3, @Nullable Function1<? super T, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        Function1<? super T, Unit> function5;
        int i9;
        int i10;
        Function1<? super T, Unit> function6;
        int i11;
        int i12;
        Function1<? super T, Unit> function7;
        int i13;
        Modifier modifier3;
        int currentCompositeKeyHash;
        Modifier modifierMaterializeModifier;
        Density density;
        LayoutDirection layoutDirection;
        CompositionLocalMap currentCompositionLocalMap;
        LifecycleOwner lifecycleOwner;
        SavedStateRegistryOwner savedStateRegistryOwner;
        Function0<LayoutNode> function0CreateAndroidViewNodeFactory;
        Function0<LayoutNode> function0CreateAndroidViewNodeFactory2;
        final Function1<? super T, Unit> function8;
        final Function1<? super T, Unit> function9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-180024211);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function1) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i14 = i6 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    function5 = function2;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        function6 = function3;
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            function7 = function4;
                            if (composerStartRestartGroup.changedInstance(function7)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((i7 & 9363) != 9362 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                        } else {
                            if (i14 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            if (i10 != 0) {
                                function6 = NoOpUpdate;
                            }
                            if (i12 != 0) {
                                function7 = NoOpUpdate;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                            }
                            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                            modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                            currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                            savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                            if (function5 != null) {
                                composerStartRestartGroup.startReplaceGroup(607871394);
                                function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                                if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composerStartRestartGroup.startReusableNode();
                                if (composerStartRestartGroup.getInserting()) {
                                    composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                                } else {
                                    composerStartRestartGroup.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                                m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                                Updater.m3664setimpl(composerM3657constructorimpl, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                        invoke(layoutNode, (Function1) obj);
                                        return Unit.a;
                                    }

                                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function10) {
                                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function10);
                                    }
                                });
                                Updater.m3664setimpl(composerM3657constructorimpl, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                        invoke(layoutNode, (Function1) obj);
                                        return Unit.a;
                                    }

                                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function10) {
                                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function10);
                                    }
                                });
                                Updater.m3664setimpl(composerM3657constructorimpl, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                        invoke(layoutNode, (Function1) obj);
                                        return Unit.a;
                                    }

                                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function10) {
                                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function10);
                                    }
                                });
                                composerStartRestartGroup.endNode();
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(608726777);
                                function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                                if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composerStartRestartGroup.startNode();
                                if (composerStartRestartGroup.getInserting()) {
                                    composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                                } else {
                                    composerStartRestartGroup.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                                m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl2, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                                Updater.m3664setimpl(composerM3657constructorimpl2, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                        invoke(layoutNode, (Function1) obj);
                                        return Unit.a;
                                    }

                                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function10) {
                                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function10);
                                    }
                                });
                                Updater.m3664setimpl(composerM3657constructorimpl2, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                        invoke(layoutNode, (Function1) obj);
                                        return Unit.a;
                                    }

                                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function10) {
                                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function10);
                                    }
                                });
                                composerStartRestartGroup.endNode();
                                composerStartRestartGroup.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        function8 = function5;
                        function9 = function7;
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier4 = modifier3;
                            final Function1<? super T, Unit> function10 = function6;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                                    AndroidView_androidKt.AndroidView(function1, modifier4, function8, function10, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    function7 = function4;
                    if ((i7 & 9363) != 9362) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 != 0) {
                            function6 = NoOpUpdate;
                        }
                        if (i12 != 0) {
                            function7 = NoOpUpdate;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                        }
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                        currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                        if (function5 != null) {
                            composerStartRestartGroup.startReplaceGroup(607871394);
                            function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl3, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl3, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function11);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl3, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function11);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl3, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function11);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(608726777);
                            function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl4, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl4, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function11);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl4, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function11);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 != 0) {
                            function6 = NoOpUpdate;
                        }
                        if (i12 != 0) {
                            function7 = NoOpUpdate;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                        }
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                        currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                        if (function5 != null) {
                            composerStartRestartGroup.startReplaceGroup(607871394);
                            function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl5, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl5, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function11);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl5, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function11);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl5, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function11);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(608726777);
                            function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl6, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl6, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function11);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl6, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function11) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function11);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier3;
                        final Function1<? super T, Unit> function11 = function6;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                                AndroidView_androidKt.AndroidView(function1, modifier5, function8, function11, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                function6 = function3;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function4;
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i7 & 9363) != 9362) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 != 0) {
                            function6 = NoOpUpdate;
                        }
                        if (i12 != 0) {
                            function7 = NoOpUpdate;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                        }
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                        currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                        if (function5 != null) {
                            composerStartRestartGroup.startReplaceGroup(607871394);
                            function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl7, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl7, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function12);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl7, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function12);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl7, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function12);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(608726777);
                            function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl8 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl8, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl8, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function12);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl8, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function12);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 != 0) {
                            function6 = NoOpUpdate;
                        }
                        if (i12 != 0) {
                            function7 = NoOpUpdate;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                        }
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                        currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                        if (function5 != null) {
                            composerStartRestartGroup.startReplaceGroup(607871394);
                            function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl9 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl9, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl9, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function12);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl9, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function12);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl9, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function12);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(608726777);
                            function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl10 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl10, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl10, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function12);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl10, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function12) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function12);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier3;
                        final Function1<? super T, Unit> function12 = function6;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                                AndroidView_androidKt.AndroidView(function1, modifier6, function8, function12, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function7 = function4;
                if ((i7 & 9363) != 9362) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl11 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl11, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function13);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function13);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function13);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl12 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl12, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl12, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function13);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl12, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function13);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl13 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl13, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl13, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function13);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl13, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function13);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl13, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function13);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl14 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl14, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl14, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function13);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl14, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function13) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function13);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier3;
                    final Function1<? super T, Unit> function13 = function6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                            AndroidView_androidKt.AndroidView(function1, modifier7, function8, function13, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            function5 = function2;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function3;
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function4;
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i7 & 9363) != 9362) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 != 0) {
                            function6 = NoOpUpdate;
                        }
                        if (i12 != 0) {
                            function7 = NoOpUpdate;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                        }
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                        currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                        if (function5 != null) {
                            composerStartRestartGroup.startReplaceGroup(607871394);
                            function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl15 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl15, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl15, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function14);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl15, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function14);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl15, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function14);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(608726777);
                            function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl16 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl16, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl16, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function14);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl16, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function14);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 != 0) {
                            function6 = NoOpUpdate;
                        }
                        if (i12 != 0) {
                            function7 = NoOpUpdate;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                        }
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                        currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                        if (function5 != null) {
                            composerStartRestartGroup.startReplaceGroup(607871394);
                            function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl17 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl17, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl17, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function14);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl17, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function14);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl17, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function14);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(608726777);
                            function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl18 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl18, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl18, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function14);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl18, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function14) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function14);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier3;
                        final Function1<? super T, Unit> function14 = function6;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                                AndroidView_androidKt.AndroidView(function1, modifier8, function8, function14, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function7 = function4;
                if ((i7 & 9363) != 9362) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl19 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl19, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl19, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function15);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl19, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function15);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl19, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function15);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl110 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl110, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl110, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function15);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl110, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function15);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl111 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl111, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function15);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl111, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function15);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl111, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function15);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl112 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl112, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl112, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function15);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl112, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function15) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function15);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier3;
                    final Function1<? super T, Unit> function15 = function6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                            AndroidView_androidKt.AndroidView(function1, modifier9, function8, function15, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function6 = function3;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function4;
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i7 & 9363) != 9362) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl113 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl113, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl113, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function16);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl113, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function16);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl113, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function16);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl114 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl114, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl114, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function16);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl114, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function16);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl115 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl115, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl115, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function16);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl115, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function16);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl115, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function16);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl116 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl116, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl116, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function16);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl116, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function16) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function16);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier3;
                    final Function1<? super T, Unit> function16 = function6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                            AndroidView_androidKt.AndroidView(function1, modifier10, function8, function16, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function7 = function4;
            if ((i7 & 9363) != 9362) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 != 0) {
                    function6 = NoOpUpdate;
                }
                if (i12 != 0) {
                    function7 = NoOpUpdate;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                }
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                if (function5 != null) {
                    composerStartRestartGroup.startReplaceGroup(607871394);
                    function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl117 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl117, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl117, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function17);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl117, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function17);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl117, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function17);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(608726777);
                    function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl118 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl118, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl118, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function17);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl118, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function17);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 != 0) {
                    function6 = NoOpUpdate;
                }
                if (i12 != 0) {
                    function7 = NoOpUpdate;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                }
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                if (function5 != null) {
                    composerStartRestartGroup.startReplaceGroup(607871394);
                    function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl119 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl119, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl119, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function17);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl119, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function17);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl119, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function17);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(608726777);
                    function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl1110 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1110, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl1110, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function17);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl1110, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function17) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function17);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier3;
                final Function1<? super T, Unit> function17 = function6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                        AndroidView_androidKt.AndroidView(function1, modifier11, function8, function17, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                function5 = function2;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function3;
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function4;
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i7 & 9363) != 9362) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 != 0) {
                            function6 = NoOpUpdate;
                        }
                        if (i12 != 0) {
                            function7 = NoOpUpdate;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                        }
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                        currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                        if (function5 != null) {
                            composerStartRestartGroup.startReplaceGroup(607871394);
                            function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl1111 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1111, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl1111, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function18);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl1111, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function18);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl1111, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function18);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(608726777);
                            function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl1112 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1112, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl1112, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function18);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl1112, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function18);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 != 0) {
                            function6 = NoOpUpdate;
                        }
                        if (i12 != 0) {
                            function7 = NoOpUpdate;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                        }
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                        currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                        if (function5 != null) {
                            composerStartRestartGroup.startReplaceGroup(607871394);
                            function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl1113 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1113, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl1113, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function18);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl1113, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function18);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl1113, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function18);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(608726777);
                            function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                            if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            Composer composerM3657constructorimpl1114 = Updater.m3657constructorimpl(composerStartRestartGroup);
                            m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1114, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                            Updater.m3664setimpl(composerM3657constructorimpl1114, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function18);
                                }
                            });
                            Updater.m3664setimpl(composerM3657constructorimpl1114, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                    invoke(layoutNode, (Function1) obj);
                                    return Unit.a;
                                }

                                public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function18) {
                                    AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function18);
                                }
                            });
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier12 = modifier3;
                        final Function1<? super T, Unit> function18 = function6;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                                AndroidView_androidKt.AndroidView(function1, modifier12, function8, function18, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function7 = function4;
                if ((i7 & 9363) != 9362) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl1115 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1115, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl1115, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function19);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl1115, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function19);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl1115, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function19);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl1116 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1116, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl1116, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function19);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl1116, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function19);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl1117 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1117, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl1117, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function19);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl1117, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function19);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl1117, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function19);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl1118 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1118, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl1118, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function19);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl1118, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function19) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function19);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier3;
                    final Function1<? super T, Unit> function19 = function6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                            AndroidView_androidKt.AndroidView(function1, modifier13, function8, function19, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function6 = function3;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function4;
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i7 & 9363) != 9362) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl1119 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1119, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl1119, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function110);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl1119, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function110);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl1119, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function110);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl11110 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11110, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl11110, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function110);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11110, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function110);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl11111 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11111, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl11111, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function110);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11111, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function110);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11111, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function110);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl11112 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11112, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl11112, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function110);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11112, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function110) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function110);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier3;
                    final Function1<? super T, Unit> function110 = function6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                            AndroidView_androidKt.AndroidView(function1, modifier14, function8, function110, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function7 = function4;
            if ((i7 & 9363) != 9362) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 != 0) {
                    function6 = NoOpUpdate;
                }
                if (i12 != 0) {
                    function7 = NoOpUpdate;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                }
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                if (function5 != null) {
                    composerStartRestartGroup.startReplaceGroup(607871394);
                    function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl11113 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11113, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl11113, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function111);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl11113, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function111);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl11113, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function111);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(608726777);
                    function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl11114 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11114, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl11114, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function111);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl11114, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function111);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 != 0) {
                    function6 = NoOpUpdate;
                }
                if (i12 != 0) {
                    function7 = NoOpUpdate;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                }
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                if (function5 != null) {
                    composerStartRestartGroup.startReplaceGroup(607871394);
                    function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl11115 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11115, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl11115, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function111);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl11115, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function111);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl11115, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function111);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(608726777);
                    function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl11116 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11116, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl11116, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function111);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl11116, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function111) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function111);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier15 = modifier3;
                final Function1<? super T, Unit> function111 = function6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                        AndroidView_androidKt.AndroidView(function1, modifier15, function8, function111, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        function5 = function2;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                function6 = function3;
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function4;
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i7 & 9363) != 9362) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl11117 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11117, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl11117, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function112);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11117, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function112);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11117, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function112);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl11118 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11118, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl11118, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function112);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11118, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function112);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 != 0) {
                        function6 = NoOpUpdate;
                    }
                    if (i12 != 0) {
                        function7 = NoOpUpdate;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                    }
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                    currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                    if (function5 != null) {
                        composerStartRestartGroup.startReplaceGroup(607871394);
                        function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl11119 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl11119, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl11119, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function112);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11119, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function112);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl11119, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function112);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(608726777);
                        function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                        if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        Composer composerM3657constructorimpl111110 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111110, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                        Updater.m3664setimpl(composerM3657constructorimpl111110, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function112);
                            }
                        });
                        Updater.m3664setimpl(composerM3657constructorimpl111110, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                                invoke(layoutNode, (Function1) obj);
                                return Unit.a;
                            }

                            public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function112) {
                                AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function112);
                            }
                        });
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier16 = modifier3;
                    final Function1<? super T, Unit> function112 = function6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                            AndroidView_androidKt.AndroidView(function1, modifier16, function8, function112, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function7 = function4;
            if ((i7 & 9363) != 9362) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 != 0) {
                    function6 = NoOpUpdate;
                }
                if (i12 != 0) {
                    function7 = NoOpUpdate;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                }
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                if (function5 != null) {
                    composerStartRestartGroup.startReplaceGroup(607871394);
                    function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl111111 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111111, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl111111, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function113);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111111, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function113);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111111, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function113);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(608726777);
                    function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl111112 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111112, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl111112, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function113);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111112, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function113);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 != 0) {
                    function6 = NoOpUpdate;
                }
                if (i12 != 0) {
                    function7 = NoOpUpdate;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                }
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                if (function5 != null) {
                    composerStartRestartGroup.startReplaceGroup(607871394);
                    function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl111113 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111113, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl111113, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function113);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111113, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function113);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111113, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function113);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(608726777);
                    function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl111114 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111114, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl111114, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function113);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111114, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function113) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function113);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier3;
                final Function1<? super T, Unit> function113 = function6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                        AndroidView_androidKt.AndroidView(function1, modifier17, function8, function113, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function6 = function3;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                function7 = function4;
                if (composerStartRestartGroup.changedInstance(function7)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((i7 & 9363) != 9362) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 != 0) {
                    function6 = NoOpUpdate;
                }
                if (i12 != 0) {
                    function7 = NoOpUpdate;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                }
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                if (function5 != null) {
                    composerStartRestartGroup.startReplaceGroup(607871394);
                    function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl111115 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111115, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl111115, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function114);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111115, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function114);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111115, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function114);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(608726777);
                    function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl111116 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111116, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl111116, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function114);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111116, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function114);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 != 0) {
                    function6 = NoOpUpdate;
                }
                if (i12 != 0) {
                    function7 = NoOpUpdate;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
                }
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
                currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
                if (function5 != null) {
                    composerStartRestartGroup.startReplaceGroup(607871394);
                    function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl111117 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111117, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl111117, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function114);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111117, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function114);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111117, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function114);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(608726777);
                    function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                    if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM3657constructorimpl111118 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111118, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                    Updater.m3664setimpl(composerM3657constructorimpl111118, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function114);
                        }
                    });
                    Updater.m3664setimpl(composerM3657constructorimpl111118, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                            invoke(layoutNode, (Function1) obj);
                            return Unit.a;
                        }

                        public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function114) {
                            AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function114);
                        }
                    });
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier3;
                final Function1<? super T, Unit> function114 = function6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                        AndroidView_androidKt.AndroidView(function1, modifier18, function8, function114, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        function7 = function4;
        if ((i7 & 9363) != 9362) {
            if (i14 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                function5 = null;
            }
            if (i10 != 0) {
                function6 = NoOpUpdate;
            }
            if (i12 != 0) {
                function7 = NoOpUpdate;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
            }
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
            currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
            if (function5 != null) {
                composerStartRestartGroup.startReplaceGroup(607871394);
                function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl111119 = Updater.m3657constructorimpl(composerStartRestartGroup);
                m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl111119, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                Updater.m3664setimpl(composerM3657constructorimpl111119, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function115);
                    }
                });
                Updater.m3664setimpl(composerM3657constructorimpl111119, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function115);
                    }
                });
                Updater.m3664setimpl(composerM3657constructorimpl111119, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function115);
                    }
                });
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(608726777);
                function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl1111110 = Updater.m3657constructorimpl(composerStartRestartGroup);
                m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1111110, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                Updater.m3664setimpl(composerM3657constructorimpl1111110, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function115);
                    }
                });
                Updater.m3664setimpl(composerM3657constructorimpl1111110, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function115);
                    }
                });
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            if (i14 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                function5 = null;
            }
            if (i10 != 0) {
                function6 = NoOpUpdate;
            }
            if (i12 != 0) {
                function7 = NoOpUpdate;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-180024211, i7, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)");
            }
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            layoutDirection = (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection());
            currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            savedStateRegistryOwner = (SavedStateRegistryOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
            if (function5 != null) {
                composerStartRestartGroup.startReplaceGroup(607871394);
                function0CreateAndroidViewNodeFactory2 = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl1111111 = Updater.m3657constructorimpl(composerStartRestartGroup);
                m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1111111, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                Updater.m3664setimpl(composerM3657constructorimpl1111111, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setResetBlock(function115);
                    }
                });
                Updater.m3664setimpl(composerM3657constructorimpl1111111, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function115);
                    }
                });
                Updater.m3664setimpl(composerM3657constructorimpl1111111, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function115);
                    }
                });
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(608726777);
                function0CreateAndroidViewNodeFactory = createAndroidViewNodeFactory(function1, composerStartRestartGroup, i7 & 14);
                if (!(composerStartRestartGroup.getApplier() instanceof UiApplier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(function0CreateAndroidViewNodeFactory);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl1111112 = Updater.m3657constructorimpl(composerStartRestartGroup);
                m6877updateViewHolderParams6NefGtU(composerM3657constructorimpl1111112, modifierMaterializeModifier, currentCompositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, currentCompositionLocalMap);
                Updater.m3664setimpl(composerM3657constructorimpl1111112, function7, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setUpdateBlock(function115);
                    }
                });
                Updater.m3664setimpl(composerM3657constructorimpl1111112, function6, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object obj) {
                        invoke(layoutNode, (Function1) obj);
                        return Unit.a;
                    }

                    public final void invoke(@NotNull LayoutNode layoutNode, @NotNull Function1<? super T, Unit> function115) {
                        AndroidView_androidKt.requireViewFactoryHolder(layoutNode).setReleaseBlock(function115);
                    }
                });
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        function8 = function5;
        function9 = function7;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier19 = modifier3;
            final Function1<? super T, Unit> function115 = function6;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView.4
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
                    AndroidView_androidKt.AndroidView(function1, modifier19, function8, function115, function9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
