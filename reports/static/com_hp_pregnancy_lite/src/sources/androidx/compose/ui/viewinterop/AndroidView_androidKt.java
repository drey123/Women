package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
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
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.UiApplier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.p005compose.LocalLifecycleOwnerKt;
import androidx.p007savedstate.SavedStateRegistryOwner;
import androidx.p007savedstate.p008compose.LocalSavedStateRegistryOwnerKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aM\u0010\t\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0002H\u0007¢\u0006\u0004\b\t\u0010\n\u001a{\u0010\r\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00022\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0002H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a3\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0003¢\u0006\u0004\b\u0011\u0010\u0012\u001a[\u0010 \u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!\u001a#\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0010H\u0002¢\u0006\u0004\b#\u0010$\"(\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0002\b%8\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Landroid/view/View;", "T", "Lkotlin/Function1;", "Landroid/content/Context;", "factory", "Landroidx/compose/ui/Modifier;", "modifier", "", "update", "a", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "onReset", "onRelease", "b", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/Function0;", "Landroidx/compose/ui/node/LayoutNode;", "d", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;", "Landroidx/compose/runtime/Updater;", "", "compositeKeyHash", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroidx/savedstate/SavedStateRegistryOwner;", "savedStateRegistryOwner", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/runtime/CompositionLocalMap;", "compositionLocalMap", "g", "(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V", "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;", "f", "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;", "Lkotlin/ExtensionFunctionType;", "Lkotlin/jvm/functions/Function1;", "e", "()Lkotlin/jvm/functions/Function1;", "NoOpUpdate", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidView_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f4570a = new Function1<View, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$NoOpUpdate$1
        public final void invoke(View view) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((View) obj);
            return Unit.f24295a;
        }
    };

    public static final void a(final Function1 function1, Modifier modifier, Function1 function2, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-1783766393);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.X(modifier) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.G(function2) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i5 != 0) {
                function2 = f4570a;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1783766393, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)");
            }
            b(function1, modifier, null, f4570a, function2, composerJ, (i3 & 14) | 3072 | (i3 & 112) | ((i3 << 6) & 57344), 4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Modifier modifier2 = modifier;
        final Function1 function3 = function2;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$1
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

                public final void invoke(Composer composer2, int i6) {
                    AndroidView_androidKt.a(function1, modifier2, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:74:0x0101  */
    /* JADX WARN: Code duplicated, block: B:76:0x0115  */
    /* JADX WARN: Code duplicated, block: B:79:0x0121  */
    /* JADX WARN: Code duplicated, block: B:80:0x0125  */
    /* JADX WARN: Code duplicated, block: B:82:0x0146  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0166  */
    /* JADX WARN: Code duplicated, block: B:88:0x016a  */
    /* JADX WARN: Code duplicated, block: B:92:0x018b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0191  */
    /* JADX WARN: Code duplicated, block: B:97:0x019c  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void b(final Function1 function1, Modifier modifier, Function1 function2, Function1 function3, Function1 function4, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        Function1 function5;
        int i5;
        int i6;
        Function1 function6;
        int i7;
        int i8;
        Function1 function7;
        int i9;
        boolean z;
        Modifier modifier3;
        final Function1 function8;
        final Function1 function9;
        ScopeUpdateScope scopeUpdateScopeM;
        int iHashCode;
        Modifier modifierE;
        Density density;
        LayoutDirection layoutDirection;
        CompositionLocalMap compositionLocalMapT;
        LifecycleOwner lifecycleOwner;
        SavedStateRegistryOwner savedStateRegistryOwner;
        Function0 function0D;
        Function0 function0D2;
        Composer composerJ = composer.j(-180024211);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function5 = function2;
                    if (composerJ.G(function5)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function6 = function3;
                        if (composerJ.G(function6)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            function7 = function4;
                            if (composerJ.G(function7)) {
                                i9 = 16384;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        if ((i3 & 9363) != 9362) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i10 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i4 != 0) {
                                function5 = null;
                            }
                            if (i6 != 0) {
                                function6 = f4570a;
                            }
                            if (i8 != 0) {
                                function7 = f4570a;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                            }
                            iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                            modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                            density = (Density) composerJ.p(CompositionLocalsKt.f());
                            layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                            compositionLocalMapT = composerJ.t();
                            lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                            savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                            if (function5 != null) {
                                composerJ.Y(1313917368);
                                function0D2 = d(function1, composerJ, i3 & 14);
                                if (!(composerJ.getApplier() instanceof UiApplier)) {
                                    ComposablesKt.d();
                                }
                                composerJ.J();
                                if (composerJ.getInserting()) {
                                    composerJ.N(function0D2);
                                } else {
                                    composerJ.u();
                                }
                                Composer composerC = Updater.c(composerJ);
                                g(composerC, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                                Updater.k(composerC, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function10) {
                                        AndroidView_androidKt.f(layoutNode).setResetBlock(function10);
                                    }
                                });
                                Updater.k(composerC, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function10) {
                                        AndroidView_androidKt.f(layoutNode).setUpdateBlock(function10);
                                    }
                                });
                                Updater.k(composerC, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function10) {
                                        AndroidView_androidKt.f(layoutNode).setReleaseBlock(function10);
                                    }
                                });
                                composerJ.x();
                                composerJ.S();
                            } else {
                                composerJ.Y(1314774735);
                                function0D = d(function1, composerJ, i3 & 14);
                                if (!(composerJ.getApplier() instanceof UiApplier)) {
                                    ComposablesKt.d();
                                }
                                composerJ.n();
                                if (composerJ.getInserting()) {
                                    composerJ.N(function0D);
                                } else {
                                    composerJ.u();
                                }
                                Composer composerC2 = Updater.c(composerJ);
                                g(composerC2, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                                Updater.k(composerC2, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function10) {
                                        AndroidView_androidKt.f(layoutNode).setUpdateBlock(function10);
                                    }
                                });
                                Updater.k(composerC2, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function10) {
                                        AndroidView_androidKt.f(layoutNode).setReleaseBlock(function10);
                                    }
                                });
                                composerJ.x();
                                composerJ.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                        }
                        function8 = function5;
                        function9 = function7;
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier4 = modifier3;
                            final Function1 function10 = function6;
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                                public final void invoke(Composer composer2, int i11) {
                                    AndroidView_androidKt.b(function1, modifier4, function8, function10, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 24576;
                    function7 = function4;
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            function5 = null;
                        }
                        if (i6 != 0) {
                            function6 = f4570a;
                        }
                        if (i8 != 0) {
                            function7 = f4570a;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                        }
                        iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                        compositionLocalMapT = composerJ.t();
                        lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                        if (function5 != null) {
                            composerJ.Y(1313917368);
                            function0D2 = d(function1, composerJ, i3 & 14);
                            if (!(composerJ.getApplier() instanceof UiApplier)) {
                                ComposablesKt.d();
                            }
                            composerJ.J();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0D2);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC3 = Updater.c(composerJ);
                            g(composerC3, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                            Updater.k(composerC3, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function11) {
                                    AndroidView_androidKt.f(layoutNode).setResetBlock(function11);
                                }
                            });
                            Updater.k(composerC3, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function11) {
                                    AndroidView_androidKt.f(layoutNode).setUpdateBlock(function11);
                                }
                            });
                            Updater.k(composerC3, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function11) {
                                    AndroidView_androidKt.f(layoutNode).setReleaseBlock(function11);
                                }
                            });
                            composerJ.x();
                            composerJ.S();
                        } else {
                            composerJ.Y(1314774735);
                            function0D = d(function1, composerJ, i3 & 14);
                            if (!(composerJ.getApplier() instanceof UiApplier)) {
                                ComposablesKt.d();
                            }
                            composerJ.n();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0D);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC4 = Updater.c(composerJ);
                            g(composerC4, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                            Updater.k(composerC4, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function11) {
                                    AndroidView_androidKt.f(layoutNode).setUpdateBlock(function11);
                                }
                            });
                            Updater.k(composerC4, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function11) {
                                    AndroidView_androidKt.f(layoutNode).setReleaseBlock(function11);
                                }
                            });
                            composerJ.x();
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier5 = modifier3;
                        final Function1<View, Unit> function11 = function6;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                            public final void invoke(Composer composer2, int i11) {
                                AndroidView_androidKt.b(function1, modifier5, function8, function11, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 3072;
                function6 = function3;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function4;
                        if (composerJ.G(function7)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            function5 = null;
                        }
                        if (i6 != 0) {
                            function6 = f4570a;
                        }
                        if (i8 != 0) {
                            function7 = f4570a;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                        }
                        iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                        compositionLocalMapT = composerJ.t();
                        lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                        if (function5 != null) {
                            composerJ.Y(1313917368);
                            function0D2 = d(function1, composerJ, i3 & 14);
                            if (!(composerJ.getApplier() instanceof UiApplier)) {
                                ComposablesKt.d();
                            }
                            composerJ.J();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0D2);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC5 = Updater.c(composerJ);
                            g(composerC5, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                            Updater.k(composerC5, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function12) {
                                    AndroidView_androidKt.f(layoutNode).setResetBlock(function12);
                                }
                            });
                            Updater.k(composerC5, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function12) {
                                    AndroidView_androidKt.f(layoutNode).setUpdateBlock(function12);
                                }
                            });
                            Updater.k(composerC5, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function12) {
                                    AndroidView_androidKt.f(layoutNode).setReleaseBlock(function12);
                                }
                            });
                            composerJ.x();
                            composerJ.S();
                        } else {
                            composerJ.Y(1314774735);
                            function0D = d(function1, composerJ, i3 & 14);
                            if (!(composerJ.getApplier() instanceof UiApplier)) {
                                ComposablesKt.d();
                            }
                            composerJ.n();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0D);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC6 = Updater.c(composerJ);
                            g(composerC6, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                            Updater.k(composerC6, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function12) {
                                    AndroidView_androidKt.f(layoutNode).setUpdateBlock(function12);
                                }
                            });
                            Updater.k(composerC6, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function12) {
                                    AndroidView_androidKt.f(layoutNode).setReleaseBlock(function12);
                                }
                            });
                            composerJ.x();
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier6 = modifier3;
                        final Function1<View, Unit> function12 = function6;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                            public final void invoke(Composer composer2, int i11) {
                                AndroidView_androidKt.b(function1, modifier6, function8, function12, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                function7 = function4;
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    if (i6 != 0) {
                        function6 = f4570a;
                    }
                    if (i8 != 0) {
                        function7 = f4570a;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    compositionLocalMapT = composerJ.t();
                    lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                    if (function5 != null) {
                        composerJ.Y(1313917368);
                        function0D2 = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D2);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC7 = Updater.c(composerJ);
                        g(composerC7, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC7, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function13) {
                                AndroidView_androidKt.f(layoutNode).setResetBlock(function13);
                            }
                        });
                        Updater.k(composerC7, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function13) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function13);
                            }
                        });
                        Updater.k(composerC7, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function13) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function13);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    } else {
                        composerJ.Y(1314774735);
                        function0D = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.n();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC8 = Updater.c(composerJ);
                        g(composerC8, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC8, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function13) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function13);
                            }
                        });
                        Updater.k(composerC8, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function13) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function13);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier7 = modifier3;
                    final Function1<View, Unit> function13 = function6;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                        public final void invoke(Composer composer2, int i11) {
                            AndroidView_androidKt.b(function1, modifier7, function8, function13, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 384;
            function5 = function2;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function3;
                    if (composerJ.G(function6)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function4;
                        if (composerJ.G(function7)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            function5 = null;
                        }
                        if (i6 != 0) {
                            function6 = f4570a;
                        }
                        if (i8 != 0) {
                            function7 = f4570a;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                        }
                        iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                        compositionLocalMapT = composerJ.t();
                        lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                        if (function5 != null) {
                            composerJ.Y(1313917368);
                            function0D2 = d(function1, composerJ, i3 & 14);
                            if (!(composerJ.getApplier() instanceof UiApplier)) {
                                ComposablesKt.d();
                            }
                            composerJ.J();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0D2);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC9 = Updater.c(composerJ);
                            g(composerC9, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                            Updater.k(composerC9, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function14) {
                                    AndroidView_androidKt.f(layoutNode).setResetBlock(function14);
                                }
                            });
                            Updater.k(composerC9, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function14) {
                                    AndroidView_androidKt.f(layoutNode).setUpdateBlock(function14);
                                }
                            });
                            Updater.k(composerC9, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function14) {
                                    AndroidView_androidKt.f(layoutNode).setReleaseBlock(function14);
                                }
                            });
                            composerJ.x();
                            composerJ.S();
                        } else {
                            composerJ.Y(1314774735);
                            function0D = d(function1, composerJ, i3 & 14);
                            if (!(composerJ.getApplier() instanceof UiApplier)) {
                                ComposablesKt.d();
                            }
                            composerJ.n();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0D);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC10 = Updater.c(composerJ);
                            g(composerC10, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                            Updater.k(composerC10, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function14) {
                                    AndroidView_androidKt.f(layoutNode).setUpdateBlock(function14);
                                }
                            });
                            Updater.k(composerC10, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function14) {
                                    AndroidView_androidKt.f(layoutNode).setReleaseBlock(function14);
                                }
                            });
                            composerJ.x();
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier8 = modifier3;
                        final Function1<View, Unit> function14 = function6;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                            public final void invoke(Composer composer2, int i11) {
                                AndroidView_androidKt.b(function1, modifier8, function8, function14, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                function7 = function4;
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    if (i6 != 0) {
                        function6 = f4570a;
                    }
                    if (i8 != 0) {
                        function7 = f4570a;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    compositionLocalMapT = composerJ.t();
                    lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                    if (function5 != null) {
                        composerJ.Y(1313917368);
                        function0D2 = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D2);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC11 = Updater.c(composerJ);
                        g(composerC11, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC11, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function15) {
                                AndroidView_androidKt.f(layoutNode).setResetBlock(function15);
                            }
                        });
                        Updater.k(composerC11, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function15) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function15);
                            }
                        });
                        Updater.k(composerC11, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function15) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function15);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    } else {
                        composerJ.Y(1314774735);
                        function0D = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.n();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC12 = Updater.c(composerJ);
                        g(composerC12, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC12, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function15) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function15);
                            }
                        });
                        Updater.k(composerC12, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function15) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function15);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier9 = modifier3;
                    final Function1<View, Unit> function15 = function6;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                        public final void invoke(Composer composer2, int i11) {
                            AndroidView_androidKt.b(function1, modifier9, function8, function15, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            function6 = function3;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function4;
                    if (composerJ.G(function7)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    if (i6 != 0) {
                        function6 = f4570a;
                    }
                    if (i8 != 0) {
                        function7 = f4570a;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    compositionLocalMapT = composerJ.t();
                    lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                    if (function5 != null) {
                        composerJ.Y(1313917368);
                        function0D2 = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D2);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC13 = Updater.c(composerJ);
                        g(composerC13, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC13, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function16) {
                                AndroidView_androidKt.f(layoutNode).setResetBlock(function16);
                            }
                        });
                        Updater.k(composerC13, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function16) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function16);
                            }
                        });
                        Updater.k(composerC13, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function16) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function16);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    } else {
                        composerJ.Y(1314774735);
                        function0D = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.n();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC14 = Updater.c(composerJ);
                        g(composerC14, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC14, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function16) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function16);
                            }
                        });
                        Updater.k(composerC14, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function16) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function16);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier10 = modifier3;
                    final Function1<View, Unit> function16 = function6;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                        public final void invoke(Composer composer2, int i11) {
                            AndroidView_androidKt.b(function1, modifier10, function8, function16, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            function7 = function4;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                if (i6 != 0) {
                    function6 = f4570a;
                }
                if (i8 != 0) {
                    function7 = f4570a;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                }
                iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                density = (Density) composerJ.p(CompositionLocalsKt.f());
                layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                compositionLocalMapT = composerJ.t();
                lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                if (function5 != null) {
                    composerJ.Y(1313917368);
                    function0D2 = d(function1, composerJ, i3 & 14);
                    if (!(composerJ.getApplier() instanceof UiApplier)) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0D2);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC15 = Updater.c(composerJ);
                    g(composerC15, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                    Updater.k(composerC15, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function17) {
                            AndroidView_androidKt.f(layoutNode).setResetBlock(function17);
                        }
                    });
                    Updater.k(composerC15, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function17) {
                            AndroidView_androidKt.f(layoutNode).setUpdateBlock(function17);
                        }
                    });
                    Updater.k(composerC15, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function17) {
                            AndroidView_androidKt.f(layoutNode).setReleaseBlock(function17);
                        }
                    });
                    composerJ.x();
                    composerJ.S();
                } else {
                    composerJ.Y(1314774735);
                    function0D = d(function1, composerJ, i3 & 14);
                    if (!(composerJ.getApplier() instanceof UiApplier)) {
                        ComposablesKt.d();
                    }
                    composerJ.n();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0D);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC16 = Updater.c(composerJ);
                    g(composerC16, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                    Updater.k(composerC16, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function17) {
                            AndroidView_androidKt.f(layoutNode).setUpdateBlock(function17);
                        }
                    });
                    Updater.k(composerC16, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function17) {
                            AndroidView_androidKt.f(layoutNode).setReleaseBlock(function17);
                        }
                    });
                    composerJ.x();
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier11 = modifier3;
                final Function1<View, Unit> function17 = function6;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                    public final void invoke(Composer composer2, int i11) {
                        AndroidView_androidKt.b(function1, modifier11, function8, function17, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function5 = function2;
                if (composerJ.G(function5)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function3;
                    if (composerJ.G(function6)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        function7 = function4;
                        if (composerJ.G(function7)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            function5 = null;
                        }
                        if (i6 != 0) {
                            function6 = f4570a;
                        }
                        if (i8 != 0) {
                            function7 = f4570a;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                        }
                        iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                        density = (Density) composerJ.p(CompositionLocalsKt.f());
                        layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                        compositionLocalMapT = composerJ.t();
                        lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                        savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                        if (function5 != null) {
                            composerJ.Y(1313917368);
                            function0D2 = d(function1, composerJ, i3 & 14);
                            if (!(composerJ.getApplier() instanceof UiApplier)) {
                                ComposablesKt.d();
                            }
                            composerJ.J();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0D2);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC17 = Updater.c(composerJ);
                            g(composerC17, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                            Updater.k(composerC17, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function18) {
                                    AndroidView_androidKt.f(layoutNode).setResetBlock(function18);
                                }
                            });
                            Updater.k(composerC17, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function18) {
                                    AndroidView_androidKt.f(layoutNode).setUpdateBlock(function18);
                                }
                            });
                            Updater.k(composerC17, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function18) {
                                    AndroidView_androidKt.f(layoutNode).setReleaseBlock(function18);
                                }
                            });
                            composerJ.x();
                            composerJ.S();
                        } else {
                            composerJ.Y(1314774735);
                            function0D = d(function1, composerJ, i3 & 14);
                            if (!(composerJ.getApplier() instanceof UiApplier)) {
                                ComposablesKt.d();
                            }
                            composerJ.n();
                            if (composerJ.getInserting()) {
                                composerJ.N(function0D);
                            } else {
                                composerJ.u();
                            }
                            Composer composerC18 = Updater.c(composerJ);
                            g(composerC18, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                            Updater.k(composerC18, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function18) {
                                    AndroidView_androidKt.f(layoutNode).setUpdateBlock(function18);
                                }
                            });
                            Updater.k(composerC18, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function18) {
                                    AndroidView_androidKt.f(layoutNode).setReleaseBlock(function18);
                                }
                            });
                            composerJ.x();
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                    }
                    function8 = function5;
                    function9 = function7;
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier12 = modifier3;
                        final Function1<View, Unit> function18 = function6;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                            public final void invoke(Composer composer2, int i11) {
                                AndroidView_androidKt.b(function1, modifier12, function8, function18, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                function7 = function4;
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    if (i6 != 0) {
                        function6 = f4570a;
                    }
                    if (i8 != 0) {
                        function7 = f4570a;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    compositionLocalMapT = composerJ.t();
                    lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                    if (function5 != null) {
                        composerJ.Y(1313917368);
                        function0D2 = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D2);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC19 = Updater.c(composerJ);
                        g(composerC19, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC19, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function19) {
                                AndroidView_androidKt.f(layoutNode).setResetBlock(function19);
                            }
                        });
                        Updater.k(composerC19, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function19) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function19);
                            }
                        });
                        Updater.k(composerC19, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function19) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function19);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    } else {
                        composerJ.Y(1314774735);
                        function0D = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.n();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC110 = Updater.c(composerJ);
                        g(composerC110, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC110, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function19) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function19);
                            }
                        });
                        Updater.k(composerC110, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function19) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function19);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier13 = modifier3;
                    final Function1<View, Unit> function19 = function6;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                        public final void invoke(Composer composer2, int i11) {
                            AndroidView_androidKt.b(function1, modifier13, function8, function19, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            function6 = function3;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function4;
                    if (composerJ.G(function7)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    if (i6 != 0) {
                        function6 = f4570a;
                    }
                    if (i8 != 0) {
                        function7 = f4570a;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    compositionLocalMapT = composerJ.t();
                    lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                    if (function5 != null) {
                        composerJ.Y(1313917368);
                        function0D2 = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D2);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC111 = Updater.c(composerJ);
                        g(composerC111, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC111, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function110) {
                                AndroidView_androidKt.f(layoutNode).setResetBlock(function110);
                            }
                        });
                        Updater.k(composerC111, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function110) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function110);
                            }
                        });
                        Updater.k(composerC111, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function110) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function110);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    } else {
                        composerJ.Y(1314774735);
                        function0D = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.n();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC112 = Updater.c(composerJ);
                        g(composerC112, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC112, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function110) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function110);
                            }
                        });
                        Updater.k(composerC112, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function110) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function110);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier14 = modifier3;
                    final Function1<View, Unit> function110 = function6;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                        public final void invoke(Composer composer2, int i11) {
                            AndroidView_androidKt.b(function1, modifier14, function8, function110, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            function7 = function4;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                if (i6 != 0) {
                    function6 = f4570a;
                }
                if (i8 != 0) {
                    function7 = f4570a;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                }
                iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                density = (Density) composerJ.p(CompositionLocalsKt.f());
                layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                compositionLocalMapT = composerJ.t();
                lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                if (function5 != null) {
                    composerJ.Y(1313917368);
                    function0D2 = d(function1, composerJ, i3 & 14);
                    if (!(composerJ.getApplier() instanceof UiApplier)) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0D2);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC113 = Updater.c(composerJ);
                    g(composerC113, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                    Updater.k(composerC113, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function111) {
                            AndroidView_androidKt.f(layoutNode).setResetBlock(function111);
                        }
                    });
                    Updater.k(composerC113, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function111) {
                            AndroidView_androidKt.f(layoutNode).setUpdateBlock(function111);
                        }
                    });
                    Updater.k(composerC113, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function111) {
                            AndroidView_androidKt.f(layoutNode).setReleaseBlock(function111);
                        }
                    });
                    composerJ.x();
                    composerJ.S();
                } else {
                    composerJ.Y(1314774735);
                    function0D = d(function1, composerJ, i3 & 14);
                    if (!(composerJ.getApplier() instanceof UiApplier)) {
                        ComposablesKt.d();
                    }
                    composerJ.n();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0D);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC114 = Updater.c(composerJ);
                    g(composerC114, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                    Updater.k(composerC114, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function111) {
                            AndroidView_androidKt.f(layoutNode).setUpdateBlock(function111);
                        }
                    });
                    Updater.k(composerC114, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function111) {
                            AndroidView_androidKt.f(layoutNode).setReleaseBlock(function111);
                        }
                    });
                    composerJ.x();
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier15 = modifier3;
                final Function1<View, Unit> function111 = function6;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                    public final void invoke(Composer composer2, int i11) {
                        AndroidView_androidKt.b(function1, modifier15, function8, function111, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        function5 = function2;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function6 = function3;
                if (composerJ.G(function6)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function7 = function4;
                    if (composerJ.G(function7)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    if (i6 != 0) {
                        function6 = f4570a;
                    }
                    if (i8 != 0) {
                        function7 = f4570a;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                    }
                    iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                    density = (Density) composerJ.p(CompositionLocalsKt.f());
                    layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                    compositionLocalMapT = composerJ.t();
                    lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                    savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                    if (function5 != null) {
                        composerJ.Y(1313917368);
                        function0D2 = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D2);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC115 = Updater.c(composerJ);
                        g(composerC115, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC115, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function112) {
                                AndroidView_androidKt.f(layoutNode).setResetBlock(function112);
                            }
                        });
                        Updater.k(composerC115, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function112) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function112);
                            }
                        });
                        Updater.k(composerC115, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function112) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function112);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    } else {
                        composerJ.Y(1314774735);
                        function0D = d(function1, composerJ, i3 & 14);
                        if (!(composerJ.getApplier() instanceof UiApplier)) {
                            ComposablesKt.d();
                        }
                        composerJ.n();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0D);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC116 = Updater.c(composerJ);
                        g(composerC116, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                        Updater.k(composerC116, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function112) {
                                AndroidView_androidKt.f(layoutNode).setUpdateBlock(function112);
                            }
                        });
                        Updater.k(composerC116, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function112) {
                                AndroidView_androidKt.f(layoutNode).setReleaseBlock(function112);
                            }
                        });
                        composerJ.x();
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                function8 = function5;
                function9 = function7;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier16 = modifier3;
                    final Function1<View, Unit> function112 = function6;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                        public final void invoke(Composer composer2, int i11) {
                            AndroidView_androidKt.b(function1, modifier16, function8, function112, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            function7 = function4;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                if (i6 != 0) {
                    function6 = f4570a;
                }
                if (i8 != 0) {
                    function7 = f4570a;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                }
                iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                density = (Density) composerJ.p(CompositionLocalsKt.f());
                layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                compositionLocalMapT = composerJ.t();
                lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                if (function5 != null) {
                    composerJ.Y(1313917368);
                    function0D2 = d(function1, composerJ, i3 & 14);
                    if (!(composerJ.getApplier() instanceof UiApplier)) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0D2);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC117 = Updater.c(composerJ);
                    g(composerC117, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                    Updater.k(composerC117, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function113) {
                            AndroidView_androidKt.f(layoutNode).setResetBlock(function113);
                        }
                    });
                    Updater.k(composerC117, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function113) {
                            AndroidView_androidKt.f(layoutNode).setUpdateBlock(function113);
                        }
                    });
                    Updater.k(composerC117, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function113) {
                            AndroidView_androidKt.f(layoutNode).setReleaseBlock(function113);
                        }
                    });
                    composerJ.x();
                    composerJ.S();
                } else {
                    composerJ.Y(1314774735);
                    function0D = d(function1, composerJ, i3 & 14);
                    if (!(composerJ.getApplier() instanceof UiApplier)) {
                        ComposablesKt.d();
                    }
                    composerJ.n();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0D);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC118 = Updater.c(composerJ);
                    g(composerC118, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                    Updater.k(composerC118, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function113) {
                            AndroidView_androidKt.f(layoutNode).setUpdateBlock(function113);
                        }
                    });
                    Updater.k(composerC118, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function113) {
                            AndroidView_androidKt.f(layoutNode).setReleaseBlock(function113);
                        }
                    });
                    composerJ.x();
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier17 = modifier3;
                final Function1<View, Unit> function113 = function6;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                    public final void invoke(Composer composer2, int i11) {
                        AndroidView_androidKt.b(function1, modifier17, function8, function113, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        function6 = function3;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                function7 = function4;
                if (composerJ.G(function7)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                if (i6 != 0) {
                    function6 = f4570a;
                }
                if (i8 != 0) {
                    function7 = f4570a;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
                }
                iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
                density = (Density) composerJ.p(CompositionLocalsKt.f());
                layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                compositionLocalMapT = composerJ.t();
                lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
                savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
                if (function5 != null) {
                    composerJ.Y(1313917368);
                    function0D2 = d(function1, composerJ, i3 & 14);
                    if (!(composerJ.getApplier() instanceof UiApplier)) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0D2);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC119 = Updater.c(composerJ);
                    g(composerC119, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                    Updater.k(composerC119, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function114) {
                            AndroidView_androidKt.f(layoutNode).setResetBlock(function114);
                        }
                    });
                    Updater.k(composerC119, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function114) {
                            AndroidView_androidKt.f(layoutNode).setUpdateBlock(function114);
                        }
                    });
                    Updater.k(composerC119, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function114) {
                            AndroidView_androidKt.f(layoutNode).setReleaseBlock(function114);
                        }
                    });
                    composerJ.x();
                    composerJ.S();
                } else {
                    composerJ.Y(1314774735);
                    function0D = d(function1, composerJ, i3 & 14);
                    if (!(composerJ.getApplier() instanceof UiApplier)) {
                        ComposablesKt.d();
                    }
                    composerJ.n();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0D);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC1110 = Updater.c(composerJ);
                    g(composerC1110, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                    Updater.k(composerC1110, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function114) {
                            AndroidView_androidKt.f(layoutNode).setUpdateBlock(function114);
                        }
                    });
                    Updater.k(composerC1110, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function114) {
                            AndroidView_androidKt.f(layoutNode).setReleaseBlock(function114);
                        }
                    });
                    composerJ.x();
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            function8 = function5;
            function9 = function7;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier18 = modifier3;
                final Function1<View, Unit> function114 = function6;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                    public final void invoke(Composer composer2, int i11) {
                        AndroidView_androidKt.b(function1, modifier18, function8, function114, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 24576;
        function7 = function4;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i4 != 0) {
                function5 = null;
            }
            if (i6 != 0) {
                function6 = f4570a;
            }
            if (i8 != 0) {
                function7 = f4570a;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-180024211, i3, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
            }
            iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            modifierE = ComposedModifierKt.e(composerJ, FocusGroupNode_androidKt.e(modifier3));
            density = (Density) composerJ.p(CompositionLocalsKt.f());
            layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
            compositionLocalMapT = composerJ.t();
            lifecycleOwner = (LifecycleOwner) composerJ.p(LocalLifecycleOwnerKt.c());
            savedStateRegistryOwner = (SavedStateRegistryOwner) composerJ.p(LocalSavedStateRegistryOwnerKt.c());
            if (function5 != null) {
                composerJ.Y(1313917368);
                function0D2 = d(function1, composerJ, i3 & 14);
                if (!(composerJ.getApplier() instanceof UiApplier)) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0D2);
                } else {
                    composerJ.u();
                }
                Composer composerC1111 = Updater.c(composerJ);
                g(composerC1111, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                Updater.k(composerC1111, function5, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function115) {
                        AndroidView_androidKt.f(layoutNode).setResetBlock(function115);
                    }
                });
                Updater.k(composerC1111, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function115) {
                        AndroidView_androidKt.f(layoutNode).setUpdateBlock(function115);
                    }
                });
                Updater.k(composerC1111, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function115) {
                        AndroidView_androidKt.f(layoutNode).setReleaseBlock(function115);
                    }
                });
                composerJ.x();
                composerJ.S();
            } else {
                composerJ.Y(1314774735);
                function0D = d(function1, composerJ, i3 & 14);
                if (!(composerJ.getApplier() instanceof UiApplier)) {
                    ComposablesKt.d();
                }
                composerJ.n();
                if (composerJ.getInserting()) {
                    composerJ.N(function0D);
                } else {
                    composerJ.u();
                }
                Composer composerC1112 = Updater.c(composerJ);
                g(composerC1112, modifierE, iHashCode, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMapT);
                Updater.k(composerC1112, function7, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function115) {
                        AndroidView_androidKt.f(layoutNode).setUpdateBlock(function115);
                    }
                });
                Updater.k(composerC1112, function6, new Function2<LayoutNode, Function1<View, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((LayoutNode) obj, (Function1<View, Unit>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(LayoutNode layoutNode, Function1<View, Unit> function115) {
                        AndroidView_androidKt.f(layoutNode).setReleaseBlock(function115);
                    }
                });
                composerJ.x();
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        function8 = function5;
        function9 = function7;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier19 = modifier3;
            final Function1<View, Unit> function115 = function6;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
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

                public final void invoke(Composer composer2, int i11) {
                    AndroidView_androidKt.b(function1, modifier19, function8, function115, function9, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    public static final Function0 d(final Function1 function1, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(2030558801, i, -1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)");
        }
        final int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
        final Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        final CompositionContext compositionContextE = ComposablesKt.e(composer, 0);
        final SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) composer.p(SaveableStateRegistryKt.g());
        final View view = (View) composer.p(AndroidCompositionLocals_androidKt.h());
        boolean zG = composer.G(context) | ((((i & 14) ^ 6) > 4 && composer.X(function1)) || (i & 6) == 4) | composer.G(compositionContextE) | composer.G(saveableStateRegistry) | composer.e(iHashCode) | composer.G(view);
        Object objE = composer.E();
        if (zG || objE == Composer.INSTANCE.a()) {
            objE = new Function0<LayoutNode>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$createAndroidViewNodeFactory$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final LayoutNode invoke() {
                    Context context2 = context;
                    Function1<Context, View> function2 = function1;
                    CompositionContext compositionContext = compositionContextE;
                    SaveableStateRegistry saveableStateRegistry2 = saveableStateRegistry;
                    int i2 = iHashCode;
                    KeyEvent.Callback callback = view;
                    Intrinsics.h(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
                    return new ViewFactoryHolder(context2, function2, compositionContext, saveableStateRegistry2, i2, (Owner) callback).getLayoutNode();
                }
            };
            composer.v(objE);
        }
        Function0 function0 = (Function0) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return function0;
    }

    public static final Function1 e() {
        return f4570a;
    }

    public static final ViewFactoryHolder f(LayoutNode layoutNode) {
        AndroidViewHolder interopViewFactoryHolder = layoutNode.getInteropViewFactoryHolder();
        if (interopViewFactoryHolder != null) {
            return (ViewFactoryHolder) interopViewFactoryHolder;
        }
        InlineClassHelperKt.d("Required value was null.");
        throw new KotlinNothingValueException();
    }

    public static final void g(Composer composer, Modifier modifier, int i, Density density, LifecycleOwner lifecycleOwner, SavedStateRegistryOwner savedStateRegistryOwner, LayoutDirection layoutDirection, CompositionLocalMap compositionLocalMap) {
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Updater.k(composer, compositionLocalMap, companion.h());
        Updater.k(composer, modifier, new Function2<LayoutNode, Modifier, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((LayoutNode) obj, (Modifier) obj2);
                return Unit.f24295a;
            }

            public final void invoke(LayoutNode layoutNode, Modifier modifier2) {
                AndroidView_androidKt.f(layoutNode).setModifier(modifier2);
            }
        });
        Updater.k(composer, density, new Function2<LayoutNode, Density, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((LayoutNode) obj, (Density) obj2);
                return Unit.f24295a;
            }

            public final void invoke(LayoutNode layoutNode, Density density2) {
                AndroidView_androidKt.f(layoutNode).setDensity(density2);
            }
        });
        Updater.k(composer, lifecycleOwner, new Function2<LayoutNode, LifecycleOwner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$3
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((LayoutNode) obj, (LifecycleOwner) obj2);
                return Unit.f24295a;
            }

            public final void invoke(LayoutNode layoutNode, LifecycleOwner lifecycleOwner2) {
                AndroidView_androidKt.f(layoutNode).setLifecycleOwner(lifecycleOwner2);
            }
        });
        Updater.k(composer, savedStateRegistryOwner, new Function2<LayoutNode, SavedStateRegistryOwner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$4
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((LayoutNode) obj, (SavedStateRegistryOwner) obj2);
                return Unit.f24295a;
            }

            public final void invoke(LayoutNode layoutNode, SavedStateRegistryOwner savedStateRegistryOwner2) {
                AndroidView_androidKt.f(layoutNode).setSavedStateRegistryOwner(savedStateRegistryOwner2);
            }
        });
        Updater.k(composer, layoutDirection, new Function2<LayoutNode, LayoutDirection, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$5

            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            public static final /* synthetic */ class WhenMappings {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f4571a;

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
                    f4571a = iArr;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((LayoutNode) obj, (LayoutDirection) obj2);
                return Unit.f24295a;
            }

            public final void invoke(LayoutNode layoutNode, LayoutDirection layoutDirection2) {
                ViewFactoryHolder viewFactoryHolderF = AndroidView_androidKt.f(layoutNode);
                int i2 = WhenMappings.f4571a[layoutDirection2.ordinal()];
                int i3 = 1;
                if (i2 == 1) {
                    i3 = 0;
                } else if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                viewFactoryHolderF.setLayoutDirection(i3);
            }
        });
        Updater.f(composer, Integer.valueOf(i), companion.c());
    }
}
