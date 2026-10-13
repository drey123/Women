package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.contextmenu.ContextMenuAreaKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.IntOffsetKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001au\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001aH\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u0007H\u0001¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuState;", "state", "Lkotlin/Function0;", "", "onDismiss", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "Lkotlin/ExtensionFunctionType;", "contextMenuBuilderBlock", "Landroidx/compose/ui/Modifier;", "modifier", "", "enabled", "onOpenGesture", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "i", "(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "f", "(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ContextMenuAreaKt {
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:69:0x0100  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void f(final ContextMenuState contextMenuState, final Function0 function0, Modifier modifier, final Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        ContextMenuState.Status statusA;
        ContextMenuState.Status.Open open;
        boolean zX;
        Object objE;
        ScopeUpdateScope scopeUpdateScopeM2;
        int i4;
        Composer composerJ = composer.j(-195055274);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(contextMenuState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (composerJ.G(function1)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-195055274, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.kt:73)");
                }
                statusA = contextMenuState.a();
                if (!(statusA instanceof ContextMenuState.Status.Open)) {
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    scopeUpdateScopeM2 = composerJ.m();
                    if (scopeUpdateScopeM2 != null) {
                        final Modifier modifier5 = modifier4;
                        scopeUpdateScopeM2.a(new Function2() { // from class: u80
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ContextMenuAreaKt.g(contextMenuState, function0, modifier5, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                open = (ContextMenuState.Status.Open) statusA;
                zX = composerJ.X(open);
                objE = composerJ.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    objE = new ContextMenuPopupPositionProvider(IntOffsetKt.d(open.getOffset()), (Function2) null, 2, (DefaultConstructorMarker) null);
                    composerJ.v(objE);
                }
                ContextMenuUiKt.r((ContextMenuPopupPositionProvider) objE, function0, modifier4, function1, composerJ, i3 & 8176, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: v80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ContextMenuAreaKt.h(contextMenuState, function0, modifier3, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if (composerJ.G(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i5 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-195055274, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.kt:73)");
            }
            statusA = contextMenuState.a();
            if (!(statusA instanceof ContextMenuState.Status.Open)) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                scopeUpdateScopeM2 = composerJ.m();
                if (scopeUpdateScopeM2 != null) {
                    final Modifier modifier6 = modifier4;
                    scopeUpdateScopeM2.a(new Function2() { // from class: u80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ContextMenuAreaKt.g(contextMenuState, function0, modifier6, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            open = (ContextMenuState.Status.Open) statusA;
            zX = composerJ.X(open);
            objE = composerJ.E();
            if (zX) {
                objE = new ContextMenuPopupPositionProvider(IntOffsetKt.d(open.getOffset()), (Function2) null, 2, (DefaultConstructorMarker) null);
                composerJ.v(objE);
            } else {
                objE = new ContextMenuPopupPositionProvider(IntOffsetKt.d(open.getOffset()), (Function2) null, 2, (DefaultConstructorMarker) null);
                composerJ.v(objE);
            }
            ContextMenuUiKt.r((ContextMenuPopupPositionProvider) objE, function0, modifier4, function1, composerJ, i3 & 8176, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: v80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContextMenuAreaKt.h(contextMenuState, function0, modifier3, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(ContextMenuState contextMenuState, Function0 function0, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        f(contextMenuState, function0, modifier, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit h(ContextMenuState contextMenuState, Function0 function0, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        f(contextMenuState, function0, modifier, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0162  */
    /* JADX WARN: Code duplicated, block: B:104:0x016e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0172  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:113:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:86:0x0104  */
    /* JADX WARN: Code duplicated, block: B:87:0x0106  */
    /* JADX WARN: Code duplicated, block: B:90:0x010c  */
    /* JADX WARN: Code duplicated, block: B:91:0x010e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0116  */
    /* JADX WARN: Code duplicated, block: B:96:0x011e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0130  */
    public static final void i(final ContextMenuState contextMenuState, final Function0 function0, final Function1 function1, Modifier modifier, boolean z, Function0 function2, final Function2 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        Function0 function4;
        int i7;
        boolean z3;
        final Function0 function5;
        final Modifier modifier3;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeM;
        final Function0 function6;
        Modifier modifierA;
        Function0 function0B;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objE;
        Object objE2;
        int i8;
        Composer composerJ = composer.j(1195420540);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(contextMenuState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(function1) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    i3 |= 196608;
                    function4 = function2;
                } else {
                    function4 = function2;
                    if ((i & 196608) == 0) {
                        if (composerJ.G(function4)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                }
                if ((i & 1572864) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((i3 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function0() { // from class: r80
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ContextMenuAreaKt.j();
                                }
                            };
                            composerJ.v(objE2);
                        }
                        function6 = (Function0) objE2;
                    } else {
                        function6 = function4;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1195420540, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                    }
                    if (z2) {
                        composerJ.Y(-1095188022);
                        if ((458752 & i3) == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((i3 & 14) == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z5 | z6;
                        objE = composerJ.E();
                        if (z7 || objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: s80
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ContextMenuAreaKt.k(function6, contextMenuState, (Offset) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        modifierA = ContextMenuGesturesKt.a(modifier2, (Function1) objE);
                        composerJ.S();
                    } else {
                        composerJ.Y(-1095031162);
                        composerJ.S();
                        modifierA = modifier2;
                    }
                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifierA);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    function0B = companion.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC = Updater.c(composerJ);
                    Updater.k(composerC, measurePolicyI, companion.f());
                    Updater.k(composerC, compositionLocalMapT, companion.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                    Updater.i(composerC, companion.a());
                    Updater.k(composerC, modifierE, companion.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    function3.invoke(composerJ, Integer.valueOf((i3 >> 18) & 14));
                    f(contextMenuState, function0, null, function1, composerJ, (i3 & 126) | ((i3 << 3) & 7168), 4);
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier2;
                    z4 = z2;
                    function5 = function6;
                } else {
                    composerJ.O();
                    function5 = function4;
                    modifier3 = modifier2;
                    z4 = z2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: t80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ContextMenuAreaKt.l(contextMenuState, function0, function1, modifier3, z4, function5, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            i6 = i2 & 32;
            if (i6 != 0) {
                i3 |= 196608;
                function4 = function2;
            } else {
                function4 = function2;
                if ((i & 196608) == 0) {
                    if (composerJ.G(function4)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
            }
            if ((i & 1572864) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function0() { // from class: r80
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ContextMenuAreaKt.j();
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function6 = (Function0) objE2;
                } else {
                    function6 = function4;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1195420540, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                }
                if (z2) {
                    composerJ.Y(-1095188022);
                    if ((458752 & i3) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((i3 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z5 | z6;
                    objE = composerJ.E();
                    if (z7) {
                        objE = new Function1() { // from class: s80
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ContextMenuAreaKt.k(function6, contextMenuState, (Offset) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: s80
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ContextMenuAreaKt.k(function6, contextMenuState, (Offset) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    modifierA = ContextMenuGesturesKt.a(modifier2, (Function1) objE);
                    composerJ.S();
                } else {
                    composerJ.Y(-1095031162);
                    composerJ.S();
                    modifierA = modifier2;
                }
                MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), true);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierA);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyI2, companion2.f());
                Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                Updater.i(composerC2, companion2.a());
                Updater.k(composerC2, modifierE2, companion2.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                function3.invoke(composerJ, Integer.valueOf((i3 >> 18) & 14));
                f(contextMenuState, function0, null, function1, composerJ, (i3 & 126) | ((i3 << 3) & 7168), 4);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier2;
                z4 = z2;
                function5 = function6;
            } else {
                composerJ.O();
                function5 = function4;
                modifier3 = modifier2;
                z4 = z2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: t80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ContextMenuAreaKt.l(contextMenuState, function0, function1, modifier3, z4, function5, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                i3 |= 196608;
                function4 = function2;
            } else {
                function4 = function2;
                if ((i & 196608) == 0) {
                    if (composerJ.G(function4)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
            }
            if ((i & 1572864) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function0() { // from class: r80
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ContextMenuAreaKt.j();
                            }
                        };
                        composerJ.v(objE2);
                    }
                    function6 = (Function0) objE2;
                } else {
                    function6 = function4;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1195420540, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                }
                if (z2) {
                    composerJ.Y(-1095188022);
                    if ((458752 & i3) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((i3 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z5 | z6;
                    objE = composerJ.E();
                    if (z7) {
                        objE = new Function1() { // from class: s80
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ContextMenuAreaKt.k(function6, contextMenuState, (Offset) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: s80
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ContextMenuAreaKt.k(function6, contextMenuState, (Offset) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    modifierA = ContextMenuGesturesKt.a(modifier2, (Function1) objE);
                    composerJ.S();
                } else {
                    composerJ.Y(-1095031162);
                    composerJ.S();
                    modifierA = modifier2;
                }
                MeasurePolicy measurePolicyI3 = BoxKt.i(Alignment.INSTANCE.o(), true);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierA);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC3 = Updater.c(composerJ);
                Updater.k(composerC3, measurePolicyI3, companion3.f());
                Updater.k(composerC3, compositionLocalMapT3, companion3.h());
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                Updater.i(composerC3, companion3.a());
                Updater.k(composerC3, modifierE3, companion3.g());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
                function3.invoke(composerJ, Integer.valueOf((i3 >> 18) & 14));
                f(contextMenuState, function0, null, function1, composerJ, (i3 & 126) | ((i3 << 3) & 7168), 4);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier2;
                z4 = z2;
                function5 = function6;
            } else {
                composerJ.O();
                function5 = function4;
                modifier3 = modifier2;
                z4 = z2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: t80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ContextMenuAreaKt.l(contextMenuState, function0, function1, modifier3, z4, function5, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z2 = z;
        i6 = i2 & 32;
        if (i6 != 0) {
            i3 |= 196608;
            function4 = function2;
        } else {
            function4 = function2;
            if ((i & 196608) == 0) {
                if (composerJ.G(function4)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
        }
        if ((i & 1572864) == 0) {
            if (composerJ.G(function3)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((i3 & 599187) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i9 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i4 != 0) {
                z2 = true;
            }
            if (i6 != 0) {
                objE2 = composerJ.E();
                if (objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: r80
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ContextMenuAreaKt.j();
                        }
                    };
                    composerJ.v(objE2);
                }
                function6 = (Function0) objE2;
            } else {
                function6 = function4;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1195420540, i3, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
            }
            if (z2) {
                composerJ.Y(-1095188022);
                if ((458752 & i3) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((i3 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6;
                objE = composerJ.E();
                if (z7) {
                    objE = new Function1() { // from class: s80
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ContextMenuAreaKt.k(function6, contextMenuState, (Offset) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: s80
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ContextMenuAreaKt.k(function6, contextMenuState, (Offset) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                modifierA = ContextMenuGesturesKt.a(modifier2, (Function1) objE);
                composerJ.S();
            } else {
                composerJ.Y(-1095031162);
                composerJ.S();
                modifierA = modifier2;
            }
            MeasurePolicy measurePolicyI4 = BoxKt.i(Alignment.INSTANCE.o(), true);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierA);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyI4, companion4.f());
            Updater.k(composerC4, compositionLocalMapT4, companion4.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            Updater.i(composerC4, companion4.a());
            Updater.k(composerC4, modifierE4, companion4.g());
            BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
            function3.invoke(composerJ, Integer.valueOf((i3 >> 18) & 14));
            f(contextMenuState, function0, null, function1, composerJ, (i3 & 126) | ((i3 << 3) & 7168), 4);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier2;
            z4 = z2;
            function5 = function6;
        } else {
            composerJ.O();
            function5 = function4;
            modifier3 = modifier2;
            z4 = z2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: t80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContextMenuAreaKt.l(contextMenuState, function0, function1, modifier3, z4, function5, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j() {
        return Unit.f24295a;
    }

    public static final Unit k(Function0 function0, ContextMenuState contextMenuState, Offset offset) {
        function0.invoke();
        contextMenuState.b(new ContextMenuState.Status.Open(offset.getPackedValue(), null));
        return Unit.f24295a;
    }

    public static final Unit l(ContextMenuState contextMenuState, Function0 function0, Function1 function1, Modifier modifier, boolean z, Function0 function2, Function2 function3, int i, int i2, Composer composer, int i3) {
        i(contextMenuState, function0, function1, modifier, z, function2, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
