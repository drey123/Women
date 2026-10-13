package androidx.compose.ui.window;

import Z.o;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.animation.C0832c;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.F;
import androidx.compose.runtime.G;
import androidx.compose.runtime.H;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.J;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.T0;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.S;
import androidx.compose.ui.layout.W;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.p;
import androidx.compose.ui.semantics.u;
import androidx.compose.ui.semantics.v;
import androidx.compose.ui.semantics.w;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPopup.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,957:1\n32#2:958\n80#3:959\n1247#4,6:960\n1247#4,6:970\n1247#4,6:976\n1247#4,6:982\n1247#4,6:988\n1247#4,6:994\n1247#4,6:1000\n1247#4,6:1006\n75#5:966\n75#5:967\n75#5:968\n75#5:969\n79#6,6:1012\n86#6,3:1027\n89#6,2:1036\n93#6:1041\n79#6,6:1042\n86#6,3:1057\n89#6,2:1066\n93#6:1071\n347#7,9:1018\n356#7,3:1038\n347#7,9:1048\n356#7,3:1068\n4206#8,6:1030\n4206#8,6:1060\n85#9:1072\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n123#1:958\n123#1:959\n271#1:960,6\n306#1:970,6\n333#1:976,6\n348#1:982,6\n357#1:988,6\n369#1:994,6\n382#1:1000,6\n390#1:1006,6\n299#1:966\n300#1:967\n301#1:968\n302#1:969\n379#1:1012,6\n379#1:1027,3\n379#1:1036,2\n379#1:1041\n432#1:1042,6\n432#1:1057,3\n432#1:1066,2\n432#1:1071\n379#1:1018,9\n379#1:1038,3\n432#1:1048,9\n432#1:1068,3\n379#1:1030,6\n432#1:1060,6\n304#1:1072\n*E\n"})
public final class AndroidPopup_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final H f12576a = CompositionLocalKt.c(new Function0<String>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$LocalPopupTestTag$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    });

    /* JADX WARN: Code duplicated, block: B:100:0x01cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:101:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:108:0x0208 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x020a  */
    /* JADX WARN: Code duplicated, block: B:112:0x022c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0230  */
    /* JADX WARN: Code duplicated, block: B:116:0x0243  */
    /* JADX WARN: Code duplicated, block: B:118:0x0251  */
    /* JADX WARN: Code duplicated, block: B:120:0x0261  */
    /* JADX WARN: Code duplicated, block: B:123:0x026d  */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x0068  */
    /* JADX WARN: Code duplicated, block: B:43:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0071  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:62:0x011b  */
    /* JADX WARN: Code duplicated, block: B:65:0x012c  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0136  */
    /* JADX WARN: Code duplicated, block: B:70:0x0138  */
    /* JADX WARN: Code duplicated, block: B:73:0x014a  */
    /* JADX WARN: Code duplicated, block: B:76:0x014f  */
    /* JADX WARN: Code duplicated, block: B:80:0x016e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0170  */
    /* JADX WARN: Code duplicated, block: B:84:0x0176  */
    /* JADX WARN: Code duplicated, block: B:85:0x0178  */
    /* JADX WARN: Code duplicated, block: B:88:0x018a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x018c  */
    /* JADX WARN: Code duplicated, block: B:92:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x01b6  */
    public static final void a(@NotNull m mVar, Function0<Unit> function0, n nVar, @NotNull final Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        Function0<Unit> function1;
        int i13;
        n nVar2;
        int i14;
        int i15;
        int i16;
        boolean z10;
        C1011k c1011k;
        final Function0<Unit> function3;
        final n nVar3;
        C1042v0 c1042v0W;
        final Function0<Unit> function4;
        final n nVar4;
        View view;
        Z.c cVar;
        String str;
        final LayoutDirection layoutDirection;
        C1011k.b bVarG;
        final InterfaceC0998d0 interfaceC0998d0L;
        UUID uuid;
        Object objF;
        InterfaceC1009j.a.C0132a c0132a;
        String str2;
        final PopupLayout popupLayout;
        int i17;
        boolean z11;
        int i18;
        boolean z12;
        boolean zK;
        Object objF2;
        InterfaceC1009j.a.C0132a c0132a2;
        boolean z13;
        boolean z14;
        boolean zK2;
        Object objF3;
        boolean z15;
        boolean z16;
        Object objF4;
        boolean zK3;
        Object objF5;
        boolean zK4;
        Object objF6;
        boolean zK5;
        Object objF7;
        int i19;
        Function0<ComposeUiNode> function5;
        Function2<ComposeUiNode, Integer, Unit> function6;
        final m mVar2 = mVar;
        C1011k c1011kO = interfaceC1009j.o(-830247068);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(mVar2) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i20 = i11 & 2;
        if (i20 == 0) {
            if ((i10 & 48) == 0) {
                function1 = function0;
                i12 |= c1011kO.k(function1) ? 32 : 16;
            }
            i13 = i11 & 4;
            if (i13 != 0) {
                if ((i10 & 384) == 0) {
                    nVar2 = nVar;
                    if (c1011kO.K(nVar2)) {
                        i14 = 256;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    i12 |= i14;
                }
                if ((i11 & 8) != 0) {
                    i12 |= 3072;
                } else if ((i10 & 3072) == 0) {
                    if (c1011kO.k(function2)) {
                        i15 = 2048;
                    } else {
                        i15 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i15;
                }
                i16 = i12;
                if ((i16 & 1171) != 1170) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i16 & 1, z10)) {
                    if (i20 != 0) {
                        function4 = null;
                    } else {
                        function4 = function1;
                    }
                    if (i13 != 0) {
                        nVar4 = new n(15);
                    } else {
                        nVar4 = nVar2;
                    }
                    view = (View) c1011kO.x(AndroidCompositionLocals_androidKt.f11551f);
                    cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                    str = (String) c1011kO.x(f12576a);
                    layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                    bVarG = c1011kO.G();
                    interfaceC0998d0L = P0.l(function2, c1011kO);
                    uuid = (UUID) androidx.compose.runtime.saveable.c.b(new Object[0], null, new Function0<UUID>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupId$1
                        @Override // kotlin.jvm.functions.Function0
                        public final UUID invoke() {
                            return UUID.randomUUID();
                        }
                    }, c1011kO, 3072, 6);
                    objF = c1011kO.f();
                    c0132a = InterfaceC1009j.a.f9735a;
                    if (objF == c0132a) {
                        c1011k = c1011kO;
                        str2 = str;
                        final PopupLayout popupLayout2 = new PopupLayout(function4, nVar4, str2, view, cVar, mVar2, uuid);
                        mVar2 = mVar2;
                        popupLayout2.k(bVarG, new ComposableLambdaImpl(1302892335, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                                int iIntValue = num.intValue();
                                if (interfaceC1009j3.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    androidx.compose.ui.h hVarA = p.a(androidx.compose.ui.h.a.f10723a, false, new Function1<w, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1.1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(w wVar) {
                                            He.l<Object>[] lVarArr = u.f12016a;
                                            v<Unit> vVar = SemanticsProperties.f11932u;
                                            Unit unit = Unit.f33999a;
                                            wVar.g(vVar, unit);
                                            return unit;
                                        }
                                    });
                                    boolean zK6 = interfaceC1009j3.k(popupLayout2);
                                    final PopupLayout popupLayout3 = popupLayout2;
                                    Object objF8 = interfaceC1009j3.f();
                                    if (zK6 || objF8 == InterfaceC1009j.a.f9735a) {
                                        objF8 = new Function1<o, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(o oVar) {
                                                popupLayout3.m5setPopupContentSizefhxjrPA(new o(oVar.f5872a));
                                                popupLayout3.o();
                                                return Unit.f33999a;
                                            }
                                        };
                                        interfaceC1009j3.E(objF8);
                                    }
                                    androidx.compose.ui.h hVarA2 = androidx.compose.ui.draw.a.a(W.a(hVarA, (Function1) objF8), popupLayout2.getCanCalculatePosition() ? 1.0f : 0.0f);
                                    T0<Function2<InterfaceC1009j, Integer, Unit>> t10 = interfaceC0998d0L;
                                    H h10 = AndroidPopup_androidKt.f12576a;
                                    Function2<InterfaceC1009j, Integer, Unit> value = t10.getValue();
                                    AndroidPopup_androidKt$SimpleStack$1 androidPopup_androidKt$SimpleStack$1 = AndroidPopup_androidKt$SimpleStack$1.f12584a;
                                    int iF = interfaceC1009j3.F();
                                    InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j3.z();
                                    androidx.compose.ui.h hVarC = ComposedModifierKt.c(interfaceC1009j3, hVarA2);
                                    ComposeUiNode.f11062f.getClass();
                                    Function0<ComposeUiNode> function7 = ComposeUiNode.Companion.f11064b;
                                    if (interfaceC1009j3.s() == null) {
                                        C1005h.a();
                                        throw null;
                                    }
                                    interfaceC1009j3.q();
                                    if (interfaceC1009j3.l()) {
                                        interfaceC1009j3.t(function7);
                                    } else {
                                        interfaceC1009j3.A();
                                    }
                                    X0.a(interfaceC1009j3, androidPopup_androidKt$SimpleStack$1, ComposeUiNode.Companion.f11068f);
                                    X0.a(interfaceC1009j3, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
                                    Function2<ComposeUiNode, Integer, Unit> function8 = ComposeUiNode.Companion.f11069g;
                                    if (interfaceC1009j3.l() || !Intrinsics.areEqual(interfaceC1009j3.f(), Integer.valueOf(iF))) {
                                        G4.b.b(iF, interfaceC1009j3, iF, function8);
                                    }
                                    X0.a(interfaceC1009j3, hVarC, ComposeUiNode.Companion.f11066d);
                                    value.invoke(interfaceC1009j3, 0);
                                    interfaceC1009j3.J();
                                } else {
                                    interfaceC1009j3.w();
                                }
                                return Unit.f33999a;
                            }
                        }));
                        c1011k.E(popupLayout2);
                        objF = popupLayout2;
                    } else {
                        c1011k = c1011kO;
                        str2 = str;
                    }
                    popupLayout = (PopupLayout) objF;
                    boolean zK6 = c1011k.k(popupLayout);
                    i17 = i16 & 112;
                    if (i17 == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z17 = zK6 | z11;
                    i18 = i16 & 896;
                    if (i18 == 256) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    zK = z17 | z12 | c1011k.K(str2) | c1011k.K(layoutDirection);
                    objF2 = c1011k.f();
                    if (zK) {
                        c0132a2 = c0132a;
                    } else {
                        c0132a2 = c0132a;
                        if (objF2 == c0132a2) {
                        }
                        J.b(popupLayout, (Function1) objF2, c1011k);
                        boolean zK7 = c1011k.k(popupLayout);
                        if (i17 == 32) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z18 = z13 | zK7;
                        if (i18 == 256) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        zK2 = z18 | z14 | c1011k.K(str2) | c1011k.K(layoutDirection);
                        objF3 = c1011k.f();
                        if (zK2 || objF3 == c0132a2) {
                            final String str3 = str2;
                            objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Unit invoke() {
                                    popupLayout.l(function4, nVar4, str3, layoutDirection);
                                    return Unit.f33999a;
                                }
                            };
                            c1011k.E(objF3);
                        }
                        c1011k.M((Function0) objF3);
                        boolean zK8 = c1011k.k(popupLayout);
                        if ((i16 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = zK8 | z15;
                        objF4 = c1011k.f();
                        if (z16 || objF4 == c0132a2) {
                            objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final F invoke(G g10) {
                                    popupLayout.setPositionProvider(mVar2);
                                    popupLayout.o();
                                    return new c();
                                }
                            };
                            c1011k.E(objF4);
                        }
                        J.b(mVar2, (Function1) objF4, c1011k);
                        zK3 = c1011k.k(popupLayout);
                        objF5 = c1011k.f();
                        if (zK3 || objF5 == c0132a2) {
                            objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                            c1011k.E(objF5);
                        }
                        J.d(c1011k, popupLayout, (Function2) objF5);
                        androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
                        zK4 = c1011k.k(popupLayout);
                        objF6 = c1011k.f();
                        if (zK4 || objF6 == c0132a2) {
                            objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                                    InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                                    Intrinsics.checkNotNull(interfaceC1119qT);
                                    popupLayout.n(interfaceC1119qT);
                                    return Unit.f33999a;
                                }
                            };
                            c1011k.E(objF6);
                        }
                        androidx.compose.ui.h hVarA = S.a(aVar, (Function1) objF6);
                        zK5 = c1011k.k(popupLayout) | c1011k.K(layoutDirection);
                        objF7 = c1011k.f();
                        if (zK5 || objF7 == c0132a2) {
                            objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                                @Override // androidx.compose.ui.layout.H
                                public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                                    popupLayout.setParentLayoutDirection(layoutDirection);
                                    return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar2) {
                                            return Unit.f33999a;
                                        }
                                    });
                                }
                            };
                            c1011k.E(objF7);
                        }
                        androidx.compose.ui.layout.H h10 = (androidx.compose.ui.layout.H) objF7;
                        i19 = c1011k.f9751P;
                        InterfaceC1016m0 interfaceC1016m0Q = c1011k.Q();
                        androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011k, hVarA);
                        ComposeUiNode.f11062f.getClass();
                        function5 = ComposeUiNode.Companion.f11064b;
                        c1011k.q();
                        if (c1011k.f9750O) {
                            c1011k.t(function5);
                        } else {
                            c1011k.A();
                        }
                        X0.a(c1011k, h10, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011k, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
                        function6 = ComposeUiNode.Companion.f11069g;
                        if (c1011k.f9750O || !Intrinsics.areEqual(c1011k.f(), Integer.valueOf(i19))) {
                            C0832c.b(i19, c1011k, i19, function6);
                        }
                        X0.a(c1011k, hVarC, ComposeUiNode.Companion.f11066d);
                        c1011k.U(true);
                        function3 = function4;
                        nVar3 = nVar4;
                    }
                    final String str4 = str2;
                    objF2 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final F invoke(G g10) {
                            PopupLayout popupLayout3 = popupLayout;
                            popupLayout3.f12605r.addView(popupLayout3, popupLayout3.f12606s);
                            popupLayout.l(function4, nVar4, str4, layoutDirection);
                            return new b(popupLayout);
                        }
                    };
                    c1011k.E(objF2);
                    J.b(popupLayout, (Function1) objF2, c1011k);
                    boolean zK9 = c1011k.k(popupLayout);
                    if (i17 == 32) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z19 = z13 | zK9;
                    if (i18 == 256) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zK2 = z19 | z14 | c1011k.K(str2) | c1011k.K(layoutDirection);
                    objF3 = c1011k.f();
                    if (zK2) {
                        final String str5 = str2;
                        objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                popupLayout.l(function4, nVar4, str5, layoutDirection);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF3);
                    } else {
                        final String str6 = str2;
                        objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                popupLayout.l(function4, nVar4, str6, layoutDirection);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF3);
                    }
                    c1011k.M((Function0) objF3);
                    boolean zK10 = c1011k.k(popupLayout);
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zK10 | z15;
                    objF4 = c1011k.f();
                    if (z16) {
                        objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final F invoke(G g10) {
                                popupLayout.setPositionProvider(mVar2);
                                popupLayout.o();
                                return new c();
                            }
                        };
                        c1011k.E(objF4);
                    } else {
                        objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final F invoke(G g10) {
                                popupLayout.setPositionProvider(mVar2);
                                popupLayout.o();
                                return new c();
                            }
                        };
                        c1011k.E(objF4);
                    }
                    J.b(mVar2, (Function1) objF4, c1011k);
                    zK3 = c1011k.k(popupLayout);
                    objF5 = c1011k.f();
                    if (zK3) {
                        objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                        c1011k.E(objF5);
                    } else {
                        objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                        c1011k.E(objF5);
                    }
                    J.d(c1011k, popupLayout, (Function2) objF5);
                    androidx.compose.ui.h.a aVar2 = androidx.compose.ui.h.a.f10723a;
                    zK4 = c1011k.k(popupLayout);
                    objF6 = c1011k.f();
                    if (zK4) {
                        objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                                InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                                Intrinsics.checkNotNull(interfaceC1119qT);
                                popupLayout.n(interfaceC1119qT);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF6);
                    } else {
                        objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                                InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                                Intrinsics.checkNotNull(interfaceC1119qT);
                                popupLayout.n(interfaceC1119qT);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF6);
                    }
                    androidx.compose.ui.h hVarA2 = S.a(aVar2, (Function1) objF6);
                    zK5 = c1011k.k(popupLayout) | c1011k.K(layoutDirection);
                    objF7 = c1011k.f();
                    if (zK5) {
                        objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                            @Override // androidx.compose.ui.layout.H
                            public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                                popupLayout.setParentLayoutDirection(layoutDirection);
                                return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar3) {
                                        return Unit.f33999a;
                                    }
                                });
                            }
                        };
                        c1011k.E(objF7);
                    } else {
                        objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                            @Override // androidx.compose.ui.layout.H
                            public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                                popupLayout.setParentLayoutDirection(layoutDirection);
                                return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar3) {
                                        return Unit.f33999a;
                                    }
                                });
                            }
                        };
                        c1011k.E(objF7);
                    }
                    androidx.compose.ui.layout.H h11 = (androidx.compose.ui.layout.H) objF7;
                    i19 = c1011k.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q2 = c1011k.Q();
                    androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011k, hVarA2);
                    ComposeUiNode.f11062f.getClass();
                    function5 = ComposeUiNode.Companion.f11064b;
                    c1011k.q();
                    if (c1011k.f9750O) {
                        c1011k.t(function5);
                    } else {
                        c1011k.A();
                    }
                    X0.a(c1011k, h11, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011k, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
                    function6 = ComposeUiNode.Companion.f11069g;
                    if (c1011k.f9750O) {
                        C0832c.b(i19, c1011k, i19, function6);
                    } else {
                        C0832c.b(i19, c1011k, i19, function6);
                    }
                    X0.a(c1011k, hVarC2, ComposeUiNode.Companion.f11066d);
                    c1011k.U(true);
                    function3 = function4;
                    nVar3 = nVar4;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    function3 = function1;
                    nVar3 = nVar2;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            AndroidPopup_androidKt.a(mVar2, function3, nVar3, function2, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 384;
            nVar2 = nVar;
            if ((i11 & 8) != 0) {
                i12 |= 3072;
            } else if ((i10 & 3072) == 0) {
                if (c1011kO.k(function2)) {
                    i15 = 2048;
                } else {
                    i15 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i15;
            }
            i16 = i12;
            if ((i16 & 1171) != 1170) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i16 & 1, z10)) {
                if (i20 != 0) {
                    function4 = null;
                } else {
                    function4 = function1;
                }
                if (i13 != 0) {
                    nVar4 = new n(15);
                } else {
                    nVar4 = nVar2;
                }
                view = (View) c1011kO.x(AndroidCompositionLocals_androidKt.f11551f);
                cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                str = (String) c1011kO.x(f12576a);
                layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                bVarG = c1011kO.G();
                interfaceC0998d0L = P0.l(function2, c1011kO);
                uuid = (UUID) androidx.compose.runtime.saveable.c.b(new Object[0], null, new Function0<UUID>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupId$1
                    @Override // kotlin.jvm.functions.Function0
                    public final UUID invoke() {
                        return UUID.randomUUID();
                    }
                }, c1011kO, 3072, 6);
                objF = c1011kO.f();
                c0132a = InterfaceC1009j.a.f9735a;
                if (objF == c0132a) {
                    c1011k = c1011kO;
                    str2 = str;
                    final PopupLayout popupLayout3 = new PopupLayout(function4, nVar4, str2, view, cVar, mVar2, uuid);
                    mVar2 = mVar2;
                    popupLayout3.k(bVarG, new ComposableLambdaImpl(1302892335, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            int iIntValue = num.intValue();
                            if (interfaceC1009j3.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                                androidx.compose.ui.h hVarA3 = p.a(androidx.compose.ui.h.a.f10723a, false, new Function1<w, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(w wVar) {
                                        He.l<Object>[] lVarArr = u.f12016a;
                                        v<Unit> vVar = SemanticsProperties.f11932u;
                                        Unit unit = Unit.f33999a;
                                        wVar.g(vVar, unit);
                                        return unit;
                                    }
                                });
                                boolean zK11 = interfaceC1009j3.k(popupLayout3);
                                final PopupLayout popupLayout4 = popupLayout3;
                                Object objF8 = interfaceC1009j3.f();
                                if (zK11 || objF8 == InterfaceC1009j.a.f9735a) {
                                    objF8 = new Function1<o, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(o oVar) {
                                            popupLayout4.m5setPopupContentSizefhxjrPA(new o(oVar.f5872a));
                                            popupLayout4.o();
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF8);
                                }
                                androidx.compose.ui.h hVarA4 = androidx.compose.ui.draw.a.a(W.a(hVarA3, (Function1) objF8), popupLayout3.getCanCalculatePosition() ? 1.0f : 0.0f);
                                T0<Function2<InterfaceC1009j, Integer, Unit>> t10 = interfaceC0998d0L;
                                H h12 = AndroidPopup_androidKt.f12576a;
                                Function2<InterfaceC1009j, Integer, Unit> value = t10.getValue();
                                AndroidPopup_androidKt$SimpleStack$1 androidPopup_androidKt$SimpleStack$1 = AndroidPopup_androidKt$SimpleStack$1.f12584a;
                                int iF = interfaceC1009j3.F();
                                InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j3.z();
                                androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(interfaceC1009j3, hVarA4);
                                ComposeUiNode.f11062f.getClass();
                                Function0<ComposeUiNode> function7 = ComposeUiNode.Companion.f11064b;
                                if (interfaceC1009j3.s() == null) {
                                    C1005h.a();
                                    throw null;
                                }
                                interfaceC1009j3.q();
                                if (interfaceC1009j3.l()) {
                                    interfaceC1009j3.t(function7);
                                } else {
                                    interfaceC1009j3.A();
                                }
                                X0.a(interfaceC1009j3, androidPopup_androidKt$SimpleStack$1, ComposeUiNode.Companion.f11068f);
                                X0.a(interfaceC1009j3, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
                                Function2<ComposeUiNode, Integer, Unit> function8 = ComposeUiNode.Companion.f11069g;
                                if (interfaceC1009j3.l() || !Intrinsics.areEqual(interfaceC1009j3.f(), Integer.valueOf(iF))) {
                                    G4.b.b(iF, interfaceC1009j3, iF, function8);
                                }
                                X0.a(interfaceC1009j3, hVarC3, ComposeUiNode.Companion.f11066d);
                                value.invoke(interfaceC1009j3, 0);
                                interfaceC1009j3.J();
                            } else {
                                interfaceC1009j3.w();
                            }
                            return Unit.f33999a;
                        }
                    }));
                    c1011k.E(popupLayout3);
                    objF = popupLayout3;
                } else {
                    c1011k = c1011kO;
                    str2 = str;
                }
                popupLayout = (PopupLayout) objF;
                boolean zK11 = c1011k.k(popupLayout);
                i17 = i16 & 112;
                if (i17 == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z110 = zK11 | z11;
                i18 = i16 & 896;
                if (i18 == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                zK = z110 | z12 | c1011k.K(str2) | c1011k.K(layoutDirection);
                objF2 = c1011k.f();
                if (zK) {
                    c0132a2 = c0132a;
                    if (objF2 == c0132a2) {
                    }
                    J.b(popupLayout, (Function1) objF2, c1011k);
                    boolean zK12 = c1011k.k(popupLayout);
                    if (i17 == 32) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z111 = z13 | zK12;
                    if (i18 == 256) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zK2 = z111 | z14 | c1011k.K(str2) | c1011k.K(layoutDirection);
                    objF3 = c1011k.f();
                    if (zK2) {
                        final String str7 = str2;
                        objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                popupLayout.l(function4, nVar4, str7, layoutDirection);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF3);
                    } else {
                        final String str8 = str2;
                        objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                popupLayout.l(function4, nVar4, str8, layoutDirection);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF3);
                    }
                    c1011k.M((Function0) objF3);
                    boolean zK13 = c1011k.k(popupLayout);
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zK13 | z15;
                    objF4 = c1011k.f();
                    if (z16) {
                        objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final F invoke(G g10) {
                                popupLayout.setPositionProvider(mVar2);
                                popupLayout.o();
                                return new c();
                            }
                        };
                        c1011k.E(objF4);
                    } else {
                        objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final F invoke(G g10) {
                                popupLayout.setPositionProvider(mVar2);
                                popupLayout.o();
                                return new c();
                            }
                        };
                        c1011k.E(objF4);
                    }
                    J.b(mVar2, (Function1) objF4, c1011k);
                    zK3 = c1011k.k(popupLayout);
                    objF5 = c1011k.f();
                    if (zK3) {
                        objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                        c1011k.E(objF5);
                    } else {
                        objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                        c1011k.E(objF5);
                    }
                    J.d(c1011k, popupLayout, (Function2) objF5);
                    androidx.compose.ui.h.a aVar3 = androidx.compose.ui.h.a.f10723a;
                    zK4 = c1011k.k(popupLayout);
                    objF6 = c1011k.f();
                    if (zK4) {
                        objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                                InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                                Intrinsics.checkNotNull(interfaceC1119qT);
                                popupLayout.n(interfaceC1119qT);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF6);
                    } else {
                        objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                                InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                                Intrinsics.checkNotNull(interfaceC1119qT);
                                popupLayout.n(interfaceC1119qT);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF6);
                    }
                    androidx.compose.ui.h hVarA3 = S.a(aVar3, (Function1) objF6);
                    zK5 = c1011k.k(popupLayout) | c1011k.K(layoutDirection);
                    objF7 = c1011k.f();
                    if (zK5) {
                        objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                            @Override // androidx.compose.ui.layout.H
                            public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                                popupLayout.setParentLayoutDirection(layoutDirection);
                                return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar4) {
                                        return Unit.f33999a;
                                    }
                                });
                            }
                        };
                        c1011k.E(objF7);
                    } else {
                        objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                            @Override // androidx.compose.ui.layout.H
                            public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                                popupLayout.setParentLayoutDirection(layoutDirection);
                                return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar4) {
                                        return Unit.f33999a;
                                    }
                                });
                            }
                        };
                        c1011k.E(objF7);
                    }
                    androidx.compose.ui.layout.H h12 = (androidx.compose.ui.layout.H) objF7;
                    i19 = c1011k.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q3 = c1011k.Q();
                    androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011k, hVarA3);
                    ComposeUiNode.f11062f.getClass();
                    function5 = ComposeUiNode.Companion.f11064b;
                    c1011k.q();
                    if (c1011k.f9750O) {
                        c1011k.t(function5);
                    } else {
                        c1011k.A();
                    }
                    X0.a(c1011k, h12, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011k, interfaceC1016m0Q3, ComposeUiNode.Companion.f11067e);
                    function6 = ComposeUiNode.Companion.f11069g;
                    if (c1011k.f9750O) {
                        C0832c.b(i19, c1011k, i19, function6);
                    } else {
                        C0832c.b(i19, c1011k, i19, function6);
                    }
                    X0.a(c1011k, hVarC3, ComposeUiNode.Companion.f11066d);
                    c1011k.U(true);
                    function3 = function4;
                    nVar3 = nVar4;
                } else {
                    c0132a2 = c0132a;
                }
                final String str9 = str2;
                objF2 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final F invoke(G g10) {
                        PopupLayout popupLayout4 = popupLayout;
                        popupLayout4.f12605r.addView(popupLayout4, popupLayout4.f12606s);
                        popupLayout.l(function4, nVar4, str9, layoutDirection);
                        return new b(popupLayout);
                    }
                };
                c1011k.E(objF2);
                J.b(popupLayout, (Function1) objF2, c1011k);
                boolean zK14 = c1011k.k(popupLayout);
                if (i17 == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z112 = z13 | zK14;
                if (i18 == 256) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zK2 = z112 | z14 | c1011k.K(str2) | c1011k.K(layoutDirection);
                objF3 = c1011k.f();
                if (zK2) {
                    final String str10 = str2;
                    objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            popupLayout.l(function4, nVar4, str10, layoutDirection);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF3);
                } else {
                    final String str11 = str2;
                    objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            popupLayout.l(function4, nVar4, str11, layoutDirection);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF3);
                }
                c1011k.M((Function0) objF3);
                boolean zK15 = c1011k.k(popupLayout);
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zK15 | z15;
                objF4 = c1011k.f();
                if (z16) {
                    objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final F invoke(G g10) {
                            popupLayout.setPositionProvider(mVar2);
                            popupLayout.o();
                            return new c();
                        }
                    };
                    c1011k.E(objF4);
                } else {
                    objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final F invoke(G g10) {
                            popupLayout.setPositionProvider(mVar2);
                            popupLayout.o();
                            return new c();
                        }
                    };
                    c1011k.E(objF4);
                }
                J.b(mVar2, (Function1) objF4, c1011k);
                zK3 = c1011k.k(popupLayout);
                objF5 = c1011k.f();
                if (zK3) {
                    objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                    c1011k.E(objF5);
                } else {
                    objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                    c1011k.E(objF5);
                }
                J.d(c1011k, popupLayout, (Function2) objF5);
                androidx.compose.ui.h.a aVar4 = androidx.compose.ui.h.a.f10723a;
                zK4 = c1011k.k(popupLayout);
                objF6 = c1011k.f();
                if (zK4) {
                    objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                            InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                            Intrinsics.checkNotNull(interfaceC1119qT);
                            popupLayout.n(interfaceC1119qT);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF6);
                } else {
                    objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                            InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                            Intrinsics.checkNotNull(interfaceC1119qT);
                            popupLayout.n(interfaceC1119qT);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF6);
                }
                androidx.compose.ui.h hVarA4 = S.a(aVar4, (Function1) objF6);
                zK5 = c1011k.k(popupLayout) | c1011k.K(layoutDirection);
                objF7 = c1011k.f();
                if (zK5) {
                    objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                        @Override // androidx.compose.ui.layout.H
                        public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                            popupLayout.setParentLayoutDirection(layoutDirection);
                            return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar5) {
                                    return Unit.f33999a;
                                }
                            });
                        }
                    };
                    c1011k.E(objF7);
                } else {
                    objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                        @Override // androidx.compose.ui.layout.H
                        public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                            popupLayout.setParentLayoutDirection(layoutDirection);
                            return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar5) {
                                    return Unit.f33999a;
                                }
                            });
                        }
                    };
                    c1011k.E(objF7);
                }
                androidx.compose.ui.layout.H h13 = (androidx.compose.ui.layout.H) objF7;
                i19 = c1011k.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q4 = c1011k.Q();
                androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011k, hVarA4);
                ComposeUiNode.f11062f.getClass();
                function5 = ComposeUiNode.Companion.f11064b;
                c1011k.q();
                if (c1011k.f9750O) {
                    c1011k.t(function5);
                } else {
                    c1011k.A();
                }
                X0.a(c1011k, h13, ComposeUiNode.Companion.f11068f);
                X0.a(c1011k, interfaceC1016m0Q4, ComposeUiNode.Companion.f11067e);
                function6 = ComposeUiNode.Companion.f11069g;
                if (c1011k.f9750O) {
                    C0832c.b(i19, c1011k, i19, function6);
                } else {
                    C0832c.b(i19, c1011k, i19, function6);
                }
                X0.a(c1011k, hVarC4, ComposeUiNode.Companion.f11066d);
                c1011k.U(true);
                function3 = function4;
                nVar3 = nVar4;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                function3 = function1;
                nVar3 = nVar2;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        AndroidPopup_androidKt.a(mVar2, function3, nVar3, function2, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        function1 = function0;
        i13 = i11 & 4;
        if (i13 != 0) {
            if ((i10 & 384) == 0) {
                nVar2 = nVar;
                if (c1011kO.K(nVar2)) {
                    i14 = 256;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_PATTERN;
                }
                i12 |= i14;
            }
            if ((i11 & 8) != 0) {
                i12 |= 3072;
            } else if ((i10 & 3072) == 0) {
                if (c1011kO.k(function2)) {
                    i15 = 2048;
                } else {
                    i15 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i15;
            }
            i16 = i12;
            if ((i16 & 1171) != 1170) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i16 & 1, z10)) {
                if (i20 != 0) {
                    function4 = null;
                } else {
                    function4 = function1;
                }
                if (i13 != 0) {
                    nVar4 = new n(15);
                } else {
                    nVar4 = nVar2;
                }
                view = (View) c1011kO.x(AndroidCompositionLocals_androidKt.f11551f);
                cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                str = (String) c1011kO.x(f12576a);
                layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                bVarG = c1011kO.G();
                interfaceC0998d0L = P0.l(function2, c1011kO);
                uuid = (UUID) androidx.compose.runtime.saveable.c.b(new Object[0], null, new Function0<UUID>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupId$1
                    @Override // kotlin.jvm.functions.Function0
                    public final UUID invoke() {
                        return UUID.randomUUID();
                    }
                }, c1011kO, 3072, 6);
                objF = c1011kO.f();
                c0132a = InterfaceC1009j.a.f9735a;
                if (objF == c0132a) {
                    c1011k = c1011kO;
                    str2 = str;
                    final PopupLayout popupLayout4 = new PopupLayout(function4, nVar4, str2, view, cVar, mVar2, uuid);
                    mVar2 = mVar2;
                    popupLayout4.k(bVarG, new ComposableLambdaImpl(1302892335, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            int iIntValue = num.intValue();
                            if (interfaceC1009j3.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                                androidx.compose.ui.h hVarA5 = p.a(androidx.compose.ui.h.a.f10723a, false, new Function1<w, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(w wVar) {
                                        He.l<Object>[] lVarArr = u.f12016a;
                                        v<Unit> vVar = SemanticsProperties.f11932u;
                                        Unit unit = Unit.f33999a;
                                        wVar.g(vVar, unit);
                                        return unit;
                                    }
                                });
                                boolean zK16 = interfaceC1009j3.k(popupLayout4);
                                final PopupLayout popupLayout5 = popupLayout4;
                                Object objF8 = interfaceC1009j3.f();
                                if (zK16 || objF8 == InterfaceC1009j.a.f9735a) {
                                    objF8 = new Function1<o, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(o oVar) {
                                            popupLayout5.m5setPopupContentSizefhxjrPA(new o(oVar.f5872a));
                                            popupLayout5.o();
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF8);
                                }
                                androidx.compose.ui.h hVarA6 = androidx.compose.ui.draw.a.a(W.a(hVarA5, (Function1) objF8), popupLayout4.getCanCalculatePosition() ? 1.0f : 0.0f);
                                T0<Function2<InterfaceC1009j, Integer, Unit>> t10 = interfaceC0998d0L;
                                H h14 = AndroidPopup_androidKt.f12576a;
                                Function2<InterfaceC1009j, Integer, Unit> value = t10.getValue();
                                AndroidPopup_androidKt$SimpleStack$1 androidPopup_androidKt$SimpleStack$1 = AndroidPopup_androidKt$SimpleStack$1.f12584a;
                                int iF = interfaceC1009j3.F();
                                InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j3.z();
                                androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(interfaceC1009j3, hVarA6);
                                ComposeUiNode.f11062f.getClass();
                                Function0<ComposeUiNode> function7 = ComposeUiNode.Companion.f11064b;
                                if (interfaceC1009j3.s() == null) {
                                    C1005h.a();
                                    throw null;
                                }
                                interfaceC1009j3.q();
                                if (interfaceC1009j3.l()) {
                                    interfaceC1009j3.t(function7);
                                } else {
                                    interfaceC1009j3.A();
                                }
                                X0.a(interfaceC1009j3, androidPopup_androidKt$SimpleStack$1, ComposeUiNode.Companion.f11068f);
                                X0.a(interfaceC1009j3, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
                                Function2<ComposeUiNode, Integer, Unit> function8 = ComposeUiNode.Companion.f11069g;
                                if (interfaceC1009j3.l() || !Intrinsics.areEqual(interfaceC1009j3.f(), Integer.valueOf(iF))) {
                                    G4.b.b(iF, interfaceC1009j3, iF, function8);
                                }
                                X0.a(interfaceC1009j3, hVarC5, ComposeUiNode.Companion.f11066d);
                                value.invoke(interfaceC1009j3, 0);
                                interfaceC1009j3.J();
                            } else {
                                interfaceC1009j3.w();
                            }
                            return Unit.f33999a;
                        }
                    }));
                    c1011k.E(popupLayout4);
                    objF = popupLayout4;
                } else {
                    c1011k = c1011kO;
                    str2 = str;
                }
                popupLayout = (PopupLayout) objF;
                boolean zK16 = c1011k.k(popupLayout);
                i17 = i16 & 112;
                if (i17 == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z113 = zK16 | z11;
                i18 = i16 & 896;
                if (i18 == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                zK = z113 | z12 | c1011k.K(str2) | c1011k.K(layoutDirection);
                objF2 = c1011k.f();
                if (zK) {
                    c0132a2 = c0132a;
                    if (objF2 == c0132a2) {
                    }
                    J.b(popupLayout, (Function1) objF2, c1011k);
                    boolean zK17 = c1011k.k(popupLayout);
                    if (i17 == 32) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z114 = z13 | zK17;
                    if (i18 == 256) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zK2 = z114 | z14 | c1011k.K(str2) | c1011k.K(layoutDirection);
                    objF3 = c1011k.f();
                    if (zK2) {
                        final String str12 = str2;
                        objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                popupLayout.l(function4, nVar4, str12, layoutDirection);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF3);
                    } else {
                        final String str13 = str2;
                        objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                popupLayout.l(function4, nVar4, str13, layoutDirection);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF3);
                    }
                    c1011k.M((Function0) objF3);
                    boolean zK18 = c1011k.k(popupLayout);
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zK18 | z15;
                    objF4 = c1011k.f();
                    if (z16) {
                        objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final F invoke(G g10) {
                                popupLayout.setPositionProvider(mVar2);
                                popupLayout.o();
                                return new c();
                            }
                        };
                        c1011k.E(objF4);
                    } else {
                        objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final F invoke(G g10) {
                                popupLayout.setPositionProvider(mVar2);
                                popupLayout.o();
                                return new c();
                            }
                        };
                        c1011k.E(objF4);
                    }
                    J.b(mVar2, (Function1) objF4, c1011k);
                    zK3 = c1011k.k(popupLayout);
                    objF5 = c1011k.f();
                    if (zK3) {
                        objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                        c1011k.E(objF5);
                    } else {
                        objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                        c1011k.E(objF5);
                    }
                    J.d(c1011k, popupLayout, (Function2) objF5);
                    androidx.compose.ui.h.a aVar5 = androidx.compose.ui.h.a.f10723a;
                    zK4 = c1011k.k(popupLayout);
                    objF6 = c1011k.f();
                    if (zK4) {
                        objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                                InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                                Intrinsics.checkNotNull(interfaceC1119qT);
                                popupLayout.n(interfaceC1119qT);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF6);
                    } else {
                        objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                                InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                                Intrinsics.checkNotNull(interfaceC1119qT);
                                popupLayout.n(interfaceC1119qT);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF6);
                    }
                    androidx.compose.ui.h hVarA5 = S.a(aVar5, (Function1) objF6);
                    zK5 = c1011k.k(popupLayout) | c1011k.K(layoutDirection);
                    objF7 = c1011k.f();
                    if (zK5) {
                        objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                            @Override // androidx.compose.ui.layout.H
                            public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                                popupLayout.setParentLayoutDirection(layoutDirection);
                                return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar6) {
                                        return Unit.f33999a;
                                    }
                                });
                            }
                        };
                        c1011k.E(objF7);
                    } else {
                        objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                            @Override // androidx.compose.ui.layout.H
                            public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                                popupLayout.setParentLayoutDirection(layoutDirection);
                                return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar6) {
                                        return Unit.f33999a;
                                    }
                                });
                            }
                        };
                        c1011k.E(objF7);
                    }
                    androidx.compose.ui.layout.H h14 = (androidx.compose.ui.layout.H) objF7;
                    i19 = c1011k.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q5 = c1011k.Q();
                    androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(c1011k, hVarA5);
                    ComposeUiNode.f11062f.getClass();
                    function5 = ComposeUiNode.Companion.f11064b;
                    c1011k.q();
                    if (c1011k.f9750O) {
                        c1011k.t(function5);
                    } else {
                        c1011k.A();
                    }
                    X0.a(c1011k, h14, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011k, interfaceC1016m0Q5, ComposeUiNode.Companion.f11067e);
                    function6 = ComposeUiNode.Companion.f11069g;
                    if (c1011k.f9750O) {
                        C0832c.b(i19, c1011k, i19, function6);
                    } else {
                        C0832c.b(i19, c1011k, i19, function6);
                    }
                    X0.a(c1011k, hVarC5, ComposeUiNode.Companion.f11066d);
                    c1011k.U(true);
                    function3 = function4;
                    nVar3 = nVar4;
                } else {
                    c0132a2 = c0132a;
                }
                final String str14 = str2;
                objF2 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final F invoke(G g10) {
                        PopupLayout popupLayout5 = popupLayout;
                        popupLayout5.f12605r.addView(popupLayout5, popupLayout5.f12606s);
                        popupLayout.l(function4, nVar4, str14, layoutDirection);
                        return new b(popupLayout);
                    }
                };
                c1011k.E(objF2);
                J.b(popupLayout, (Function1) objF2, c1011k);
                boolean zK19 = c1011k.k(popupLayout);
                if (i17 == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z115 = z13 | zK19;
                if (i18 == 256) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zK2 = z115 | z14 | c1011k.K(str2) | c1011k.K(layoutDirection);
                objF3 = c1011k.f();
                if (zK2) {
                    final String str15 = str2;
                    objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            popupLayout.l(function4, nVar4, str15, layoutDirection);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF3);
                } else {
                    final String str16 = str2;
                    objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            popupLayout.l(function4, nVar4, str16, layoutDirection);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF3);
                }
                c1011k.M((Function0) objF3);
                boolean zK110 = c1011k.k(popupLayout);
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zK110 | z15;
                objF4 = c1011k.f();
                if (z16) {
                    objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final F invoke(G g10) {
                            popupLayout.setPositionProvider(mVar2);
                            popupLayout.o();
                            return new c();
                        }
                    };
                    c1011k.E(objF4);
                } else {
                    objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final F invoke(G g10) {
                            popupLayout.setPositionProvider(mVar2);
                            popupLayout.o();
                            return new c();
                        }
                    };
                    c1011k.E(objF4);
                }
                J.b(mVar2, (Function1) objF4, c1011k);
                zK3 = c1011k.k(popupLayout);
                objF5 = c1011k.f();
                if (zK3) {
                    objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                    c1011k.E(objF5);
                } else {
                    objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                    c1011k.E(objF5);
                }
                J.d(c1011k, popupLayout, (Function2) objF5);
                androidx.compose.ui.h.a aVar6 = androidx.compose.ui.h.a.f10723a;
                zK4 = c1011k.k(popupLayout);
                objF6 = c1011k.f();
                if (zK4) {
                    objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                            InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                            Intrinsics.checkNotNull(interfaceC1119qT);
                            popupLayout.n(interfaceC1119qT);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF6);
                } else {
                    objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                            InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                            Intrinsics.checkNotNull(interfaceC1119qT);
                            popupLayout.n(interfaceC1119qT);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF6);
                }
                androidx.compose.ui.h hVarA6 = S.a(aVar6, (Function1) objF6);
                zK5 = c1011k.k(popupLayout) | c1011k.K(layoutDirection);
                objF7 = c1011k.f();
                if (zK5) {
                    objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                        @Override // androidx.compose.ui.layout.H
                        public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                            popupLayout.setParentLayoutDirection(layoutDirection);
                            return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar7) {
                                    return Unit.f33999a;
                                }
                            });
                        }
                    };
                    c1011k.E(objF7);
                } else {
                    objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                        @Override // androidx.compose.ui.layout.H
                        public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                            popupLayout.setParentLayoutDirection(layoutDirection);
                            return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar7) {
                                    return Unit.f33999a;
                                }
                            });
                        }
                    };
                    c1011k.E(objF7);
                }
                androidx.compose.ui.layout.H h15 = (androidx.compose.ui.layout.H) objF7;
                i19 = c1011k.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q6 = c1011k.Q();
                androidx.compose.ui.h hVarC6 = ComposedModifierKt.c(c1011k, hVarA6);
                ComposeUiNode.f11062f.getClass();
                function5 = ComposeUiNode.Companion.f11064b;
                c1011k.q();
                if (c1011k.f9750O) {
                    c1011k.t(function5);
                } else {
                    c1011k.A();
                }
                X0.a(c1011k, h15, ComposeUiNode.Companion.f11068f);
                X0.a(c1011k, interfaceC1016m0Q6, ComposeUiNode.Companion.f11067e);
                function6 = ComposeUiNode.Companion.f11069g;
                if (c1011k.f9750O) {
                    C0832c.b(i19, c1011k, i19, function6);
                } else {
                    C0832c.b(i19, c1011k, i19, function6);
                }
                X0.a(c1011k, hVarC6, ComposeUiNode.Companion.f11066d);
                c1011k.U(true);
                function3 = function4;
                nVar3 = nVar4;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                function3 = function1;
                nVar3 = nVar2;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        AndroidPopup_androidKt.a(mVar2, function3, nVar3, function2, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        nVar2 = nVar;
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            if (c1011kO.k(function2)) {
                i15 = 2048;
            } else {
                i15 = UserVerificationMethods.USER_VERIFY_ALL;
            }
            i12 |= i15;
        }
        i16 = i12;
        if ((i16 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (c1011kO.C(i16 & 1, z10)) {
            if (i20 != 0) {
                function4 = null;
            } else {
                function4 = function1;
            }
            if (i13 != 0) {
                nVar4 = new n(15);
            } else {
                nVar4 = nVar2;
            }
            view = (View) c1011kO.x(AndroidCompositionLocals_androidKt.f11551f);
            cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
            str = (String) c1011kO.x(f12576a);
            layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
            bVarG = c1011kO.G();
            interfaceC0998d0L = P0.l(function2, c1011kO);
            uuid = (UUID) androidx.compose.runtime.saveable.c.b(new Object[0], null, new Function0<UUID>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupId$1
                @Override // kotlin.jvm.functions.Function0
                public final UUID invoke() {
                    return UUID.randomUUID();
                }
            }, c1011kO, 3072, 6);
            objF = c1011kO.f();
            c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                c1011k = c1011kO;
                str2 = str;
                final PopupLayout popupLayout5 = new PopupLayout(function4, nVar4, str2, view, cVar, mVar2, uuid);
                mVar2 = mVar2;
                popupLayout5.k(bVarG, new ComposableLambdaImpl(1302892335, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                        int iIntValue = num.intValue();
                        if (interfaceC1009j3.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                            androidx.compose.ui.h hVarA7 = p.a(androidx.compose.ui.h.a.f10723a, false, new Function1<w, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(w wVar) {
                                    He.l<Object>[] lVarArr = u.f12016a;
                                    v<Unit> vVar = SemanticsProperties.f11932u;
                                    Unit unit = Unit.f33999a;
                                    wVar.g(vVar, unit);
                                    return unit;
                                }
                            });
                            boolean zK111 = interfaceC1009j3.k(popupLayout5);
                            final PopupLayout popupLayout6 = popupLayout5;
                            Object objF8 = interfaceC1009j3.f();
                            if (zK111 || objF8 == InterfaceC1009j.a.f9735a) {
                                objF8 = new Function1<o, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(o oVar) {
                                        popupLayout6.m5setPopupContentSizefhxjrPA(new o(oVar.f5872a));
                                        popupLayout6.o();
                                        return Unit.f33999a;
                                    }
                                };
                                interfaceC1009j3.E(objF8);
                            }
                            androidx.compose.ui.h hVarA8 = androidx.compose.ui.draw.a.a(W.a(hVarA7, (Function1) objF8), popupLayout5.getCanCalculatePosition() ? 1.0f : 0.0f);
                            T0<Function2<InterfaceC1009j, Integer, Unit>> t10 = interfaceC0998d0L;
                            H h16 = AndroidPopup_androidKt.f12576a;
                            Function2<InterfaceC1009j, Integer, Unit> value = t10.getValue();
                            AndroidPopup_androidKt$SimpleStack$1 androidPopup_androidKt$SimpleStack$1 = AndroidPopup_androidKt$SimpleStack$1.f12584a;
                            int iF = interfaceC1009j3.F();
                            InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j3.z();
                            androidx.compose.ui.h hVarC7 = ComposedModifierKt.c(interfaceC1009j3, hVarA8);
                            ComposeUiNode.f11062f.getClass();
                            Function0<ComposeUiNode> function7 = ComposeUiNode.Companion.f11064b;
                            if (interfaceC1009j3.s() == null) {
                                C1005h.a();
                                throw null;
                            }
                            interfaceC1009j3.q();
                            if (interfaceC1009j3.l()) {
                                interfaceC1009j3.t(function7);
                            } else {
                                interfaceC1009j3.A();
                            }
                            X0.a(interfaceC1009j3, androidPopup_androidKt$SimpleStack$1, ComposeUiNode.Companion.f11068f);
                            X0.a(interfaceC1009j3, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
                            Function2<ComposeUiNode, Integer, Unit> function8 = ComposeUiNode.Companion.f11069g;
                            if (interfaceC1009j3.l() || !Intrinsics.areEqual(interfaceC1009j3.f(), Integer.valueOf(iF))) {
                                G4.b.b(iF, interfaceC1009j3, iF, function8);
                            }
                            X0.a(interfaceC1009j3, hVarC7, ComposeUiNode.Companion.f11066d);
                            value.invoke(interfaceC1009j3, 0);
                            interfaceC1009j3.J();
                        } else {
                            interfaceC1009j3.w();
                        }
                        return Unit.f33999a;
                    }
                }));
                c1011k.E(popupLayout5);
                objF = popupLayout5;
            } else {
                c1011k = c1011kO;
                str2 = str;
            }
            popupLayout = (PopupLayout) objF;
            boolean zK111 = c1011k.k(popupLayout);
            i17 = i16 & 112;
            if (i17 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z116 = zK111 | z11;
            i18 = i16 & 896;
            if (i18 == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            zK = z116 | z12 | c1011k.K(str2) | c1011k.K(layoutDirection);
            objF2 = c1011k.f();
            if (zK) {
                c0132a2 = c0132a;
                if (objF2 == c0132a2) {
                }
                J.b(popupLayout, (Function1) objF2, c1011k);
                boolean zK112 = c1011k.k(popupLayout);
                if (i17 == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z117 = z13 | zK112;
                if (i18 == 256) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zK2 = z117 | z14 | c1011k.K(str2) | c1011k.K(layoutDirection);
                objF3 = c1011k.f();
                if (zK2) {
                    final String str17 = str2;
                    objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            popupLayout.l(function4, nVar4, str17, layoutDirection);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF3);
                } else {
                    final String str18 = str2;
                    objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            popupLayout.l(function4, nVar4, str18, layoutDirection);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF3);
                }
                c1011k.M((Function0) objF3);
                boolean zK113 = c1011k.k(popupLayout);
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zK113 | z15;
                objF4 = c1011k.f();
                if (z16) {
                    objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final F invoke(G g10) {
                            popupLayout.setPositionProvider(mVar2);
                            popupLayout.o();
                            return new c();
                        }
                    };
                    c1011k.E(objF4);
                } else {
                    objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final F invoke(G g10) {
                            popupLayout.setPositionProvider(mVar2);
                            popupLayout.o();
                            return new c();
                        }
                    };
                    c1011k.E(objF4);
                }
                J.b(mVar2, (Function1) objF4, c1011k);
                zK3 = c1011k.k(popupLayout);
                objF5 = c1011k.f();
                if (zK3) {
                    objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                    c1011k.E(objF5);
                } else {
                    objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                    c1011k.E(objF5);
                }
                J.d(c1011k, popupLayout, (Function2) objF5);
                androidx.compose.ui.h.a aVar7 = androidx.compose.ui.h.a.f10723a;
                zK4 = c1011k.k(popupLayout);
                objF6 = c1011k.f();
                if (zK4) {
                    objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                            InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                            Intrinsics.checkNotNull(interfaceC1119qT);
                            popupLayout.n(interfaceC1119qT);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF6);
                } else {
                    objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                            InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                            Intrinsics.checkNotNull(interfaceC1119qT);
                            popupLayout.n(interfaceC1119qT);
                            return Unit.f33999a;
                        }
                    };
                    c1011k.E(objF6);
                }
                androidx.compose.ui.h hVarA7 = S.a(aVar7, (Function1) objF6);
                zK5 = c1011k.k(popupLayout) | c1011k.K(layoutDirection);
                objF7 = c1011k.f();
                if (zK5) {
                    objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                        @Override // androidx.compose.ui.layout.H
                        public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                            popupLayout.setParentLayoutDirection(layoutDirection);
                            return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar8) {
                                    return Unit.f33999a;
                                }
                            });
                        }
                    };
                    c1011k.E(objF7);
                } else {
                    objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                        @Override // androidx.compose.ui.layout.H
                        public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                            popupLayout.setParentLayoutDirection(layoutDirection);
                            return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar8) {
                                    return Unit.f33999a;
                                }
                            });
                        }
                    };
                    c1011k.E(objF7);
                }
                androidx.compose.ui.layout.H h16 = (androidx.compose.ui.layout.H) objF7;
                i19 = c1011k.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q7 = c1011k.Q();
                androidx.compose.ui.h hVarC7 = ComposedModifierKt.c(c1011k, hVarA7);
                ComposeUiNode.f11062f.getClass();
                function5 = ComposeUiNode.Companion.f11064b;
                c1011k.q();
                if (c1011k.f9750O) {
                    c1011k.t(function5);
                } else {
                    c1011k.A();
                }
                X0.a(c1011k, h16, ComposeUiNode.Companion.f11068f);
                X0.a(c1011k, interfaceC1016m0Q7, ComposeUiNode.Companion.f11067e);
                function6 = ComposeUiNode.Companion.f11069g;
                if (c1011k.f9750O) {
                    C0832c.b(i19, c1011k, i19, function6);
                } else {
                    C0832c.b(i19, c1011k, i19, function6);
                }
                X0.a(c1011k, hVarC7, ComposeUiNode.Companion.f11066d);
                c1011k.U(true);
                function3 = function4;
                nVar3 = nVar4;
            } else {
                c0132a2 = c0132a;
            }
            final String str19 = str2;
            objF2 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final F invoke(G g10) {
                    PopupLayout popupLayout6 = popupLayout;
                    popupLayout6.f12605r.addView(popupLayout6, popupLayout6.f12606s);
                    popupLayout.l(function4, nVar4, str19, layoutDirection);
                    return new b(popupLayout);
                }
            };
            c1011k.E(objF2);
            J.b(popupLayout, (Function1) objF2, c1011k);
            boolean zK114 = c1011k.k(popupLayout);
            if (i17 == 32) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z118 = z13 | zK114;
            if (i18 == 256) {
                z14 = true;
            } else {
                z14 = false;
            }
            zK2 = z118 | z14 | c1011k.K(str2) | c1011k.K(layoutDirection);
            objF3 = c1011k.f();
            if (zK2) {
                final String str110 = str2;
                objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        popupLayout.l(function4, nVar4, str110, layoutDirection);
                        return Unit.f33999a;
                    }
                };
                c1011k.E(objF3);
            } else {
                final String str111 = str2;
                objF3 = new Function0<Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        popupLayout.l(function4, nVar4, str111, layoutDirection);
                        return Unit.f33999a;
                    }
                };
                c1011k.E(objF3);
            }
            c1011k.M((Function0) objF3);
            boolean zK115 = c1011k.k(popupLayout);
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = zK115 | z15;
            objF4 = c1011k.f();
            if (z16) {
                objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final F invoke(G g10) {
                        popupLayout.setPositionProvider(mVar2);
                        popupLayout.o();
                        return new c();
                    }
                };
                c1011k.E(objF4);
            } else {
                objF4 = new Function1<G, F>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final F invoke(G g10) {
                        popupLayout.setPositionProvider(mVar2);
                        popupLayout.o();
                        return new c();
                    }
                };
                c1011k.E(objF4);
            }
            J.b(mVar2, (Function1) objF4, c1011k);
            zK3 = c1011k.k(popupLayout);
            objF5 = c1011k.f();
            if (zK3) {
                objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                c1011k.E(objF5);
            } else {
                objF5 = new AndroidPopup_androidKt$Popup$5$1(popupLayout, null);
                c1011k.E(objF5);
            }
            J.d(c1011k, popupLayout, (Function2) objF5);
            androidx.compose.ui.h.a aVar8 = androidx.compose.ui.h.a.f10723a;
            zK4 = c1011k.k(popupLayout);
            objF6 = c1011k.f();
            if (zK4) {
                objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                        InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                        Intrinsics.checkNotNull(interfaceC1119qT);
                        popupLayout.n(interfaceC1119qT);
                        return Unit.f33999a;
                    }
                };
                c1011k.E(objF6);
            } else {
                objF6 = new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$7$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                        InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
                        Intrinsics.checkNotNull(interfaceC1119qT);
                        popupLayout.n(interfaceC1119qT);
                        return Unit.f33999a;
                    }
                };
                c1011k.E(objF6);
            }
            androidx.compose.ui.h hVarA8 = S.a(aVar8, (Function1) objF6);
            zK5 = c1011k.k(popupLayout) | c1011k.K(layoutDirection);
            objF7 = c1011k.f();
            if (zK5) {
                objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                    @Override // androidx.compose.ui.layout.H
                    public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                        popupLayout.setParentLayoutDirection(layoutDirection);
                        return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                            @Override // kotlin.jvm.functions.Function1
                            public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar9) {
                                return Unit.f33999a;
                            }
                        });
                    }
                };
                c1011k.E(objF7);
            } else {
                objF7 = new androidx.compose.ui.layout.H() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1
                    @Override // androidx.compose.ui.layout.H
                    public final I g(K k10, List<? extends androidx.compose.ui.layout.G> list, long j10) {
                        popupLayout.setParentLayoutDirection(layoutDirection);
                        return k10.h1(0, 0, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$8$1.1
                            @Override // kotlin.jvm.functions.Function1
                            public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar9) {
                                return Unit.f33999a;
                            }
                        });
                    }
                };
                c1011k.E(objF7);
            }
            androidx.compose.ui.layout.H h17 = (androidx.compose.ui.layout.H) objF7;
            i19 = c1011k.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q8 = c1011k.Q();
            androidx.compose.ui.h hVarC8 = ComposedModifierKt.c(c1011k, hVarA8);
            ComposeUiNode.f11062f.getClass();
            function5 = ComposeUiNode.Companion.f11064b;
            c1011k.q();
            if (c1011k.f9750O) {
                c1011k.t(function5);
            } else {
                c1011k.A();
            }
            X0.a(c1011k, h17, ComposeUiNode.Companion.f11068f);
            X0.a(c1011k, interfaceC1016m0Q8, ComposeUiNode.Companion.f11067e);
            function6 = ComposeUiNode.Companion.f11069g;
            if (c1011k.f9750O) {
                C0832c.b(i19, c1011k, i19, function6);
            } else {
                C0832c.b(i19, c1011k, i19, function6);
            }
            X0.a(c1011k, hVarC8, ComposeUiNode.Companion.f11066d);
            c1011k.U(true);
            function3 = function4;
            nVar3 = nVar4;
        } else {
            c1011k = c1011kO;
            c1011k.w();
            function3 = function1;
            nVar3 = nVar2;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$9
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    AndroidPopup_androidKt.a(mVar2, function3, nVar3, function2, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final boolean b(@NotNull View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
