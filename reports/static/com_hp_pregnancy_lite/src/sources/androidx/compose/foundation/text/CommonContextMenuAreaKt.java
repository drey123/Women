package androidx.compose.foundation.text;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.contextmenu.ContextMenuAreaKt;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuStateKt;
import androidx.compose.foundation.text.CommonContextMenuAreaKt;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.contextmenu.internal.PlatformDefaultTextContextMenuProviders_androidKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGesturesModifierKt;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.Modifier;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a*\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a2\u0010\f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\f\u0010\r\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\bH\u0080@¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0014\u0010\u0011\u001a\u00020\u000e*\u00020\u0000H\u0080@¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "manager", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "i", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "selectionState", "", "enabled", TimerTags.hoursShort, "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/text/MenuItemsAvailability;", "q", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "r", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CommonContextMenuAreaKt {
    public static final void h(final TextFieldSelectionState textFieldSelectionState, final boolean z, final Function2 function2, Composer composer, final int i) {
        int i2;
        Modifier modifierA;
        Composer composerJ = composer.j(-1442752422);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(textFieldSelectionState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function2) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1442752422, i2, -1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)");
            }
            if (ComposeFoundationFlags.isNewContextMenuEnabled) {
                composerJ.Y(-1299459355);
                if (z) {
                    composerJ.Y(-1299415211);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    boolean zG = composerJ.G(textFieldSelectionState);
                    Object objE = composerJ.E();
                    if (zG || objE == Composer.INSTANCE.a()) {
                        objE = new CommonContextMenuAreaKt$CommonContextMenuArea$modifier$1$1(textFieldSelectionState, null);
                        composerJ.v(objE);
                    }
                    modifierA = TextContextMenuGesturesModifierKt.a(companion, (Function2) objE);
                    composerJ.S();
                } else {
                    composerJ.Y(-1298836224);
                    composerJ.S();
                    modifierA = Modifier.INSTANCE;
                }
                PlatformDefaultTextContextMenuProviders_androidKt.m(modifierA, function2, composerJ, (i2 >> 3) & 112, 0);
                composerJ.S();
            } else {
                composerJ.Y(-1298667367);
                Object objE2 = composerJ.E();
                Composer.Companion companion2 = Composer.INSTANCE;
                if (objE2 == companion2.a()) {
                    objE2 = new ContextMenuState(null, 1, null);
                    composerJ.v(objE2);
                }
                final ContextMenuState contextMenuState = (ContextMenuState) objE2;
                Object objE3 = composerJ.E();
                if (objE3 == companion2.a()) {
                    objE3 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE3);
                }
                final CoroutineScope coroutineScope = (CoroutineScope) objE3;
                Object objE4 = composerJ.E();
                if (objE4 == companion2.a()) {
                    objE4 = SnapshotStateKt__SnapshotStateKt.e(MenuItemsAvailability.b(MenuItemsAvailability.INSTANCE.a()), null, 2, null);
                    composerJ.v(objE4);
                }
                final MutableState mutableState = (MutableState) objE4;
                boolean zG2 = composerJ.G(coroutineScope);
                Object objE5 = composerJ.E();
                if (zG2 || objE5 == companion2.a()) {
                    objE5 = new Function2() { // from class: d00
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonContextMenuAreaKt.o(coroutineScope, (TextFieldSelectionState) obj, (TextContextMenuItems) obj2);
                        }
                    };
                    composerJ.v(objE5);
                }
                Function1 function1F = TextFieldSelectionStateKt.f(textFieldSelectionState, contextMenuState, mutableState, (Function2) objE5);
                Object objE6 = composerJ.E();
                if (objE6 == companion2.a()) {
                    objE6 = new Function0() { // from class: e00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommonContextMenuAreaKt.p(contextMenuState);
                        }
                    };
                    composerJ.v(objE6);
                }
                Function0 function0 = (Function0) objE6;
                boolean zG3 = composerJ.G(coroutineScope) | composerJ.G(textFieldSelectionState);
                Object objE7 = composerJ.E();
                if (zG3 || objE7 == companion2.a()) {
                    objE7 = new Function0() { // from class: f00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommonContextMenuAreaKt.j(coroutineScope, mutableState, textFieldSelectionState);
                        }
                    };
                    composerJ.v(objE7);
                }
                ContextMenuAreaKt.i(contextMenuState, function0, function1F, null, z, (Function0) objE7, function2, composerJ, ((i2 << 9) & 57344) | 54 | ((i2 << 12) & 3670016), 8);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: g00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonContextMenuAreaKt.k(textFieldSelectionState, z, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(final TextFieldSelectionManager textFieldSelectionManager, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1533506138);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(textFieldSelectionManager) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function2) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1533506138, i2, -1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)");
            }
            if (ComposeFoundationFlags.isNewContextMenuEnabled) {
                composerJ.Y(-885604480);
                PlatformDefaultTextContextMenuProviders_androidKt.m(textFieldSelectionManager.R(), function2, composerJ, i2 & 112, 0);
                composerJ.S();
            } else {
                composerJ.Y(-885475365);
                Object objE = composerJ.E();
                Composer.Companion companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = new ContextMenuState(null, 1, null);
                    composerJ.v(objE);
                }
                final ContextMenuState contextMenuState = (ContextMenuState) objE;
                Object objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                final CoroutineScope coroutineScope = (CoroutineScope) objE2;
                Object objE3 = composerJ.E();
                if (objE3 == companion.a()) {
                    objE3 = SnapshotStateKt__SnapshotStateKt.e(MenuItemsAvailability.b(MenuItemsAvailability.INSTANCE.a()), null, 2, null);
                    composerJ.v(objE3);
                }
                final MutableState mutableState = (MutableState) objE3;
                Object objE4 = composerJ.E();
                if (objE4 == companion.a()) {
                    objE4 = new Function0() { // from class: h00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommonContextMenuAreaKt.l(contextMenuState);
                        }
                    };
                    composerJ.v(objE4);
                }
                Function0 function0 = (Function0) objE4;
                Function1 function1K = TextFieldSelectionManagerKt.k(textFieldSelectionManager, contextMenuState, mutableState);
                boolean zY = textFieldSelectionManager.Y();
                boolean zG = composerJ.G(coroutineScope) | composerJ.G(textFieldSelectionManager);
                Object objE5 = composerJ.E();
                if (zG || objE5 == companion.a()) {
                    objE5 = new Function0() { // from class: i00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommonContextMenuAreaKt.m(coroutineScope, mutableState, textFieldSelectionManager);
                        }
                    };
                    composerJ.v(objE5);
                }
                ContextMenuAreaKt.i(contextMenuState, function0, function1K, null, zY, (Function0) objE5, function2, composerJ, ((i2 << 15) & 3670016) | 54, 8);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: j00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonContextMenuAreaKt.n(textFieldSelectionManager, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(CoroutineScope coroutineScope, MutableState mutableState, TextFieldSelectionState textFieldSelectionState) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new CommonContextMenuAreaKt$CommonContextMenuArea$5$1$1(mutableState, textFieldSelectionState, null), 1, null);
        return Unit.f24295a;
    }

    public static final Unit k(TextFieldSelectionState textFieldSelectionState, boolean z, Function2 function2, int i, Composer composer, int i2) {
        h(textFieldSelectionState, z, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit l(ContextMenuState contextMenuState) {
        ContextMenuStateKt.a(contextMenuState);
        return Unit.f24295a;
    }

    public static final Unit m(CoroutineScope coroutineScope, MutableState mutableState, TextFieldSelectionManager textFieldSelectionManager) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1(mutableState, textFieldSelectionManager, null), 1, null);
        return Unit.f24295a;
    }

    public static final Unit n(TextFieldSelectionManager textFieldSelectionManager, Function2 function2, int i, Composer composer, int i2) {
        i(textFieldSelectionManager, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit o(CoroutineScope coroutineScope, TextFieldSelectionState textFieldSelectionState, TextContextMenuItems textContextMenuItems) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1(textContextMenuItems, textFieldSelectionState, null), 1, null);
        return Unit.f24295a;
    }

    public static final Unit p(ContextMenuState contextMenuState) {
        ContextMenuStateKt.a(contextMenuState);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object q(TextFieldSelectionState textFieldSelectionState, Continuation continuation) {
        CommonContextMenuAreaKt$getContextMenuItemsAvailability$1 commonContextMenuAreaKt$getContextMenuItemsAvailability$1;
        if (continuation instanceof CommonContextMenuAreaKt$getContextMenuItemsAvailability$1) {
            commonContextMenuAreaKt$getContextMenuItemsAvailability$1 = (CommonContextMenuAreaKt$getContextMenuItemsAvailability$1) continuation;
            int i = commonContextMenuAreaKt$getContextMenuItemsAvailability$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                commonContextMenuAreaKt$getContextMenuItemsAvailability$1.label = i - Integer.MIN_VALUE;
            } else {
                commonContextMenuAreaKt$getContextMenuItemsAvailability$1 = new CommonContextMenuAreaKt$getContextMenuItemsAvailability$1(continuation);
            }
        } else {
            commonContextMenuAreaKt$getContextMenuItemsAvailability$1 = new CommonContextMenuAreaKt$getContextMenuItemsAvailability$1(continuation);
        }
        Object obj = commonContextMenuAreaKt$getContextMenuItemsAvailability$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = commonContextMenuAreaKt$getContextMenuItemsAvailability$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            commonContextMenuAreaKt$getContextMenuItemsAvailability$1.L$0 = textFieldSelectionState;
            commonContextMenuAreaKt$getContextMenuItemsAvailability$1.label = 1;
            if (textFieldSelectionState.p1(commonContextMenuAreaKt$getContextMenuItemsAvailability$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            textFieldSelectionState = (TextFieldSelectionState) commonContextMenuAreaKt$getContextMenuItemsAvailability$1.L$0;
            ResultKt.b(obj);
        }
        return MenuItemsAvailability.b(MenuItemsAvailability.d(textFieldSelectionState.E(), textFieldSelectionState.G(), textFieldSelectionState.F(), textFieldSelectionState.H(), textFieldSelectionState.D()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object r(TextFieldSelectionManager textFieldSelectionManager, Continuation continuation) {
        CommonContextMenuAreaKt$getContextMenuItemsAvailability$2 commonContextMenuAreaKt$getContextMenuItemsAvailability$2;
        if (continuation instanceof CommonContextMenuAreaKt$getContextMenuItemsAvailability$2) {
            commonContextMenuAreaKt$getContextMenuItemsAvailability$2 = (CommonContextMenuAreaKt$getContextMenuItemsAvailability$2) continuation;
            int i = commonContextMenuAreaKt$getContextMenuItemsAvailability$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                commonContextMenuAreaKt$getContextMenuItemsAvailability$2.label = i - Integer.MIN_VALUE;
            } else {
                commonContextMenuAreaKt$getContextMenuItemsAvailability$2 = new CommonContextMenuAreaKt$getContextMenuItemsAvailability$2(continuation);
            }
        } else {
            commonContextMenuAreaKt$getContextMenuItemsAvailability$2 = new CommonContextMenuAreaKt$getContextMenuItemsAvailability$2(continuation);
        }
        Object obj = commonContextMenuAreaKt$getContextMenuItemsAvailability$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = commonContextMenuAreaKt$getContextMenuItemsAvailability$2.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            commonContextMenuAreaKt$getContextMenuItemsAvailability$2.L$0 = textFieldSelectionManager;
            commonContextMenuAreaKt$getContextMenuItemsAvailability$2.label = 1;
            if (textFieldSelectionManager.X0(commonContextMenuAreaKt$getContextMenuItemsAvailability$2) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            textFieldSelectionManager = (TextFieldSelectionManager) commonContextMenuAreaKt$getContextMenuItemsAvailability$2.L$0;
            ResultKt.b(obj);
        }
        return MenuItemsAvailability.b(MenuItemsAvailability.d(textFieldSelectionManager.x(), textFieldSelectionManager.z(), textFieldSelectionManager.y(), textFieldSelectionManager.A(), textFieldSelectionManager.w()));
    }
}
