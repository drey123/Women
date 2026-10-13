package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.runtime.AbstractC0991a;
import androidx.compose.runtime.AbstractC1021p;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.runtime.saveable.g;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.h;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.b0;
import androidx.compose.ui.node.m0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidView.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,392:1\n75#2:393\n75#2:394\n75#2:395\n75#2:396\n75#2:419\n75#2:420\n75#2:421\n272#3,11:397\n238#3,11:408\n1247#4,6:422\n4206#5,6:428\n89#6,7:434\n*S KotlinDebug\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n*L\n203#1:393\n204#1:394\n211#1:395\n212#1:396\n255#1:419\n257#1:420\n258#1:421\n215#1:397,11\n233#1:408,11\n260#1:422,6\n294#1:428,6\n300#1:434,7\n*E\n"})
public final class AndroidView_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Function1<View, Unit> f12545a = new Function1<View, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$NoOpUpdate$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(View view) {
            return Unit.f33999a;
        }
    };

    public static final <T extends View> void a(@NotNull Function1<? super Context, ? extends T> function1, h hVar, Function1<? super T, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        Function1<? super Context, ? extends T> function3;
        final Function1<? super T, Unit> function4;
        final h hVar2;
        C1011k c1011kO = interfaceC1009j.o(-1783766393);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.k(function1) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= c1011kO.K(hVar) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= c1011kO.k(function2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if (c1011kO.C(i12 & 1, (i12 & 147) != 146)) {
            if (i13 != 0) {
                hVar = h.a.f10723a;
            }
            h hVar3 = hVar;
            Function1<View, Unit> function5 = f12545a;
            Function1<? super T, Unit> function6 = i14 != 0 ? function5 : function2;
            function3 = function1;
            b(function3, hVar3, null, function5, function6, c1011kO, (i12 & 14) | 3072 | (i12 & 112) | (57344 & (i12 << 6)), 4);
            hVar2 = hVar3;
            function4 = function6;
        } else {
            function3 = function1;
            c1011kO.w();
            function4 = function2;
            hVar2 = hVar;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            final Function1<? super Context, ? extends T> function7 = function3;
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    AndroidView_androidKt.a(function7, hVar2, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
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
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00af  */
    /* JADX WARN: Code duplicated, block: B:73:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:78:0x0110  */
    /* JADX WARN: Code duplicated, block: B:80:0x0117  */
    /* JADX WARN: Code duplicated, block: B:82:0x0121  */
    /* JADX WARN: Code duplicated, block: B:84:0x013f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0143  */
    /* JADX WARN: Code duplicated, block: B:88:0x015c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0163  */
    /* JADX WARN: Code duplicated, block: B:91:0x0167  */
    /* JADX WARN: Code duplicated, block: B:94:0x0186  */
    /* JADX WARN: Code duplicated, block: B:96:0x018a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0197  */
    public static final <T extends View> void b(@NotNull final Function1<? super Context, ? extends T> function1, h hVar, Function1<? super T, Unit> function2, Function1<? super T, Unit> function3, Function1<? super T, Unit> function4, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        int i13;
        Function1<? super T, Unit> function5;
        int i14;
        int i15;
        Function1<? super T, Unit> function6;
        int i16;
        int i17;
        Function1<? super T, Unit> function7;
        int i18;
        boolean z10;
        final h hVar3;
        final Function1<? super T, Unit> function8;
        final Function1<? super T, Unit> function9;
        final Function1<? super T, Unit> function10;
        C1042v0 c1042v0W;
        Function1<? super T, Unit> function11;
        Function1<? super T, Unit> function12;
        int i19;
        h hVarC;
        Z.c cVar;
        LayoutDirection layoutDirection;
        InterfaceC1016m0 interfaceC1016m0Q;
        InterfaceC1483s interfaceC1483s;
        N1.e eVar;
        AbstractC0991a abstractC0991a;
        Function1<? super T, Unit> function13;
        Function0 function0D;
        Function0 function0D2;
        C1011k c1011kO = interfaceC1009j.o(-180024211);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.k(function1) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i20 = i11 & 2;
        if (i20 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            i13 = i11 & 4;
            if (i13 != 0) {
                if ((i10 & 384) == 0) {
                    function5 = function2;
                    if (c1011kO.k(function5)) {
                        i14 = 256;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    i12 |= i14;
                }
                i15 = i11 & 8;
                if (i15 != 0) {
                    if ((i10 & 3072) == 0) {
                        function6 = function3;
                        if (c1011kO.k(function6)) {
                            i16 = 2048;
                        } else {
                            i16 = UserVerificationMethods.USER_VERIFY_ALL;
                        }
                        i12 |= i16;
                    }
                    i17 = i11 & 16;
                    if (i17 != 0) {
                        if ((i10 & 24576) == 0) {
                            function7 = function4;
                            if (c1011kO.k(function7)) {
                                i18 = 16384;
                            } else {
                                i18 = 8192;
                            }
                            i12 |= i18;
                        }
                        if ((i12 & 9363) != 9362) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (c1011kO.C(i12 & 1, z10)) {
                            if (i20 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i13 != 0) {
                                function5 = null;
                            }
                            function11 = f12545a;
                            if (i15 != 0) {
                                function6 = function11;
                            }
                            if (i17 == 0) {
                                function11 = function7;
                            }
                            function12 = function6;
                            i19 = c1011kO.f9751P;
                            h hVarI = hVar3.i(FocusGroupPropertiesElement.f12557a);
                            FocusTargetNode.FocusTargetElement focusTargetElement = FocusTargetNode.FocusTargetElement.f10162a;
                            hVarC = ComposedModifierKt.c(c1011kO, hVarI.i(focusTargetElement).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement));
                            cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                            layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                            interfaceC1016m0Q = c1011kO.Q();
                            interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                            eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                            abstractC0991a = c1011kO.f9753a;
                            if (function5 != null) {
                                c1011kO.L(607780130);
                                function0D2 = d(i12 & 14, c1011kO, function1);
                                if (abstractC0991a instanceof m0) {
                                    C1005h.a();
                                    throw null;
                                }
                                c1011kO.q();
                                if (c1011kO.f9750O) {
                                    c1011kO.t(function0D2);
                                } else {
                                    c1011kO.A();
                                }
                                function13 = function12;
                                e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                                X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                        AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                        return Unit.f33999a;
                                    }
                                });
                                X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                        AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                        return Unit.f33999a;
                                    }
                                });
                                X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                        AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                        return Unit.f33999a;
                                    }
                                });
                                c1011kO.U(true);
                                c1011kO.U(false);
                            } else {
                                function13 = function12;
                                c1011kO.L(608635513);
                                function0D = d(i12 & 14, c1011kO, function1);
                                if (abstractC0991a instanceof m0) {
                                    C1005h.a();
                                    throw null;
                                }
                                c1011kO.u();
                                if (c1011kO.f9750O) {
                                    c1011kO.t(function0D);
                                } else {
                                    c1011kO.A();
                                }
                                e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                                X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                        AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                        return Unit.f33999a;
                                    }
                                });
                                X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                        AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                        return Unit.f33999a;
                                    }
                                });
                                c1011kO.U(true);
                                c1011kO.U(false);
                            }
                            Function1<? super T, Unit> function14 = function11;
                            function9 = function13;
                            function8 = function5;
                            function10 = function14;
                        } else {
                            c1011kO.w();
                            hVar3 = hVar2;
                            function8 = function5;
                            function9 = function6;
                            function10 = function7;
                        }
                        c1042v0W = c1011kO.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                    num.intValue();
                                    AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i12 |= 24576;
                    function7 = function4;
                    if ((i12 & 9363) != 9362) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i12 & 1, z10)) {
                        if (i20 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i13 != 0) {
                            function5 = null;
                        }
                        function11 = f12545a;
                        if (i15 != 0) {
                            function6 = function11;
                        }
                        if (i17 == 0) {
                            function11 = function7;
                        }
                        function12 = function6;
                        i19 = c1011kO.f9751P;
                        h hVarI2 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                        FocusTargetNode.FocusTargetElement focusTargetElement2 = FocusTargetNode.FocusTargetElement.f10162a;
                        hVarC = ComposedModifierKt.c(c1011kO, hVarI2.i(focusTargetElement2).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement2));
                        cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                        layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                        interfaceC1016m0Q = c1011kO.Q();
                        interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                        eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                        abstractC0991a = c1011kO.f9753a;
                        if (function5 != null) {
                            c1011kO.L(607780130);
                            function0D2 = d(i12 & 14, c1011kO, function1);
                            if (abstractC0991a instanceof m0) {
                                C1005h.a();
                                throw null;
                            }
                            c1011kO.q();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0D2);
                            } else {
                                c1011kO.A();
                            }
                            function13 = function12;
                            e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                            X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            c1011kO.U(true);
                            c1011kO.U(false);
                        } else {
                            function13 = function12;
                            c1011kO.L(608635513);
                            function0D = d(i12 & 14, c1011kO, function1);
                            if (abstractC0991a instanceof m0) {
                                C1005h.a();
                                throw null;
                            }
                            c1011kO.u();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0D);
                            } else {
                                c1011kO.A();
                            }
                            e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                            X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            c1011kO.U(true);
                            c1011kO.U(false);
                        }
                        Function1<? super T, Unit> function15 = function11;
                        function9 = function13;
                        function8 = function5;
                        function10 = function15;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        function8 = function5;
                        function9 = function6;
                        function10 = function7;
                    }
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 3072;
                function6 = function3;
                i17 = i11 & 16;
                if (i17 != 0) {
                    if ((i10 & 24576) == 0) {
                        function7 = function4;
                        if (c1011kO.k(function7)) {
                            i18 = 16384;
                        } else {
                            i18 = 8192;
                        }
                        i12 |= i18;
                    }
                    if ((i12 & 9363) != 9362) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i12 & 1, z10)) {
                        if (i20 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i13 != 0) {
                            function5 = null;
                        }
                        function11 = f12545a;
                        if (i15 != 0) {
                            function6 = function11;
                        }
                        if (i17 == 0) {
                            function11 = function7;
                        }
                        function12 = function6;
                        i19 = c1011kO.f9751P;
                        h hVarI3 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                        FocusTargetNode.FocusTargetElement focusTargetElement3 = FocusTargetNode.FocusTargetElement.f10162a;
                        hVarC = ComposedModifierKt.c(c1011kO, hVarI3.i(focusTargetElement3).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement3));
                        cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                        layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                        interfaceC1016m0Q = c1011kO.Q();
                        interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                        eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                        abstractC0991a = c1011kO.f9753a;
                        if (function5 != null) {
                            c1011kO.L(607780130);
                            function0D2 = d(i12 & 14, c1011kO, function1);
                            if (abstractC0991a instanceof m0) {
                                C1005h.a();
                                throw null;
                            }
                            c1011kO.q();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0D2);
                            } else {
                                c1011kO.A();
                            }
                            function13 = function12;
                            e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                            X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            c1011kO.U(true);
                            c1011kO.U(false);
                        } else {
                            function13 = function12;
                            c1011kO.L(608635513);
                            function0D = d(i12 & 14, c1011kO, function1);
                            if (abstractC0991a instanceof m0) {
                                C1005h.a();
                                throw null;
                            }
                            c1011kO.u();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0D);
                            } else {
                                c1011kO.A();
                            }
                            e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                            X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            c1011kO.U(true);
                            c1011kO.U(false);
                        }
                        Function1<? super T, Unit> function16 = function11;
                        function9 = function13;
                        function8 = function5;
                        function10 = function16;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        function8 = function5;
                        function9 = function6;
                        function10 = function7;
                    }
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 24576;
                function7 = function4;
                if ((i12 & 9363) != 9362) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i12 & 1, z10)) {
                    if (i20 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        function5 = null;
                    }
                    function11 = f12545a;
                    if (i15 != 0) {
                        function6 = function11;
                    }
                    if (i17 == 0) {
                        function11 = function7;
                    }
                    function12 = function6;
                    i19 = c1011kO.f9751P;
                    h hVarI4 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                    FocusTargetNode.FocusTargetElement focusTargetElement4 = FocusTargetNode.FocusTargetElement.f10162a;
                    hVarC = ComposedModifierKt.c(c1011kO, hVarI4.i(focusTargetElement4).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement4));
                    cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                    layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                    interfaceC1016m0Q = c1011kO.Q();
                    interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                    eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                    abstractC0991a = c1011kO.f9753a;
                    if (function5 != null) {
                        c1011kO.L(607780130);
                        function0D2 = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D2);
                        } else {
                            c1011kO.A();
                        }
                        function13 = function12;
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    } else {
                        function13 = function12;
                        c1011kO.L(608635513);
                        function0D = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.u();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D);
                        } else {
                            c1011kO.A();
                        }
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    }
                    Function1<? super T, Unit> function17 = function11;
                    function9 = function13;
                    function8 = function5;
                    function10 = function17;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    function8 = function5;
                    function9 = function6;
                    function10 = function7;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 384;
            function5 = function2;
            i15 = i11 & 8;
            if (i15 != 0) {
                if ((i10 & 3072) == 0) {
                    function6 = function3;
                    if (c1011kO.k(function6)) {
                        i16 = 2048;
                    } else {
                        i16 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 16;
                if (i17 != 0) {
                    if ((i10 & 24576) == 0) {
                        function7 = function4;
                        if (c1011kO.k(function7)) {
                            i18 = 16384;
                        } else {
                            i18 = 8192;
                        }
                        i12 |= i18;
                    }
                    if ((i12 & 9363) != 9362) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i12 & 1, z10)) {
                        if (i20 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i13 != 0) {
                            function5 = null;
                        }
                        function11 = f12545a;
                        if (i15 != 0) {
                            function6 = function11;
                        }
                        if (i17 == 0) {
                            function11 = function7;
                        }
                        function12 = function6;
                        i19 = c1011kO.f9751P;
                        h hVarI5 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                        FocusTargetNode.FocusTargetElement focusTargetElement5 = FocusTargetNode.FocusTargetElement.f10162a;
                        hVarC = ComposedModifierKt.c(c1011kO, hVarI5.i(focusTargetElement5).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement5));
                        cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                        layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                        interfaceC1016m0Q = c1011kO.Q();
                        interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                        eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                        abstractC0991a = c1011kO.f9753a;
                        if (function5 != null) {
                            c1011kO.L(607780130);
                            function0D2 = d(i12 & 14, c1011kO, function1);
                            if (abstractC0991a instanceof m0) {
                                C1005h.a();
                                throw null;
                            }
                            c1011kO.q();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0D2);
                            } else {
                                c1011kO.A();
                            }
                            function13 = function12;
                            e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                            X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            c1011kO.U(true);
                            c1011kO.U(false);
                        } else {
                            function13 = function12;
                            c1011kO.L(608635513);
                            function0D = d(i12 & 14, c1011kO, function1);
                            if (abstractC0991a instanceof m0) {
                                C1005h.a();
                                throw null;
                            }
                            c1011kO.u();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0D);
                            } else {
                                c1011kO.A();
                            }
                            e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                            X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            c1011kO.U(true);
                            c1011kO.U(false);
                        }
                        Function1<? super T, Unit> function18 = function11;
                        function9 = function13;
                        function8 = function5;
                        function10 = function18;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        function8 = function5;
                        function9 = function6;
                        function10 = function7;
                    }
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 24576;
                function7 = function4;
                if ((i12 & 9363) != 9362) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i12 & 1, z10)) {
                    if (i20 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        function5 = null;
                    }
                    function11 = f12545a;
                    if (i15 != 0) {
                        function6 = function11;
                    }
                    if (i17 == 0) {
                        function11 = function7;
                    }
                    function12 = function6;
                    i19 = c1011kO.f9751P;
                    h hVarI6 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                    FocusTargetNode.FocusTargetElement focusTargetElement6 = FocusTargetNode.FocusTargetElement.f10162a;
                    hVarC = ComposedModifierKt.c(c1011kO, hVarI6.i(focusTargetElement6).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement6));
                    cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                    layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                    interfaceC1016m0Q = c1011kO.Q();
                    interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                    eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                    abstractC0991a = c1011kO.f9753a;
                    if (function5 != null) {
                        c1011kO.L(607780130);
                        function0D2 = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D2);
                        } else {
                            c1011kO.A();
                        }
                        function13 = function12;
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    } else {
                        function13 = function12;
                        c1011kO.L(608635513);
                        function0D = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.u();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D);
                        } else {
                            c1011kO.A();
                        }
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    }
                    Function1<? super T, Unit> function19 = function11;
                    function9 = function13;
                    function8 = function5;
                    function10 = function19;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    function8 = function5;
                    function9 = function6;
                    function10 = function7;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            function6 = function3;
            i17 = i11 & 16;
            if (i17 != 0) {
                if ((i10 & 24576) == 0) {
                    function7 = function4;
                    if (c1011kO.k(function7)) {
                        i18 = 16384;
                    } else {
                        i18 = 8192;
                    }
                    i12 |= i18;
                }
                if ((i12 & 9363) != 9362) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i12 & 1, z10)) {
                    if (i20 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        function5 = null;
                    }
                    function11 = f12545a;
                    if (i15 != 0) {
                        function6 = function11;
                    }
                    if (i17 == 0) {
                        function11 = function7;
                    }
                    function12 = function6;
                    i19 = c1011kO.f9751P;
                    h hVarI7 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                    FocusTargetNode.FocusTargetElement focusTargetElement7 = FocusTargetNode.FocusTargetElement.f10162a;
                    hVarC = ComposedModifierKt.c(c1011kO, hVarI7.i(focusTargetElement7).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement7));
                    cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                    layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                    interfaceC1016m0Q = c1011kO.Q();
                    interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                    eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                    abstractC0991a = c1011kO.f9753a;
                    if (function5 != null) {
                        c1011kO.L(607780130);
                        function0D2 = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D2);
                        } else {
                            c1011kO.A();
                        }
                        function13 = function12;
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    } else {
                        function13 = function12;
                        c1011kO.L(608635513);
                        function0D = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.u();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D);
                        } else {
                            c1011kO.A();
                        }
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    }
                    Function1<? super T, Unit> function110 = function11;
                    function9 = function13;
                    function8 = function5;
                    function10 = function110;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    function8 = function5;
                    function9 = function6;
                    function10 = function7;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 24576;
            function7 = function4;
            if ((i12 & 9363) != 9362) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i12 & 1, z10)) {
                if (i20 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    function5 = null;
                }
                function11 = f12545a;
                if (i15 != 0) {
                    function6 = function11;
                }
                if (i17 == 0) {
                    function11 = function7;
                }
                function12 = function6;
                i19 = c1011kO.f9751P;
                h hVarI8 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                FocusTargetNode.FocusTargetElement focusTargetElement8 = FocusTargetNode.FocusTargetElement.f10162a;
                hVarC = ComposedModifierKt.c(c1011kO, hVarI8.i(focusTargetElement8).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement8));
                cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                interfaceC1016m0Q = c1011kO.Q();
                interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                abstractC0991a = c1011kO.f9753a;
                if (function5 != null) {
                    c1011kO.L(607780130);
                    function0D2 = d(i12 & 14, c1011kO, function1);
                    if (abstractC0991a instanceof m0) {
                        C1005h.a();
                        throw null;
                    }
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0D2);
                    } else {
                        c1011kO.A();
                    }
                    function13 = function12;
                    e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                    X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    c1011kO.U(true);
                    c1011kO.U(false);
                } else {
                    function13 = function12;
                    c1011kO.L(608635513);
                    function0D = d(i12 & 14, c1011kO, function1);
                    if (abstractC0991a instanceof m0) {
                        C1005h.a();
                        throw null;
                    }
                    c1011kO.u();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0D);
                    } else {
                        c1011kO.A();
                    }
                    e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                    X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    c1011kO.U(true);
                    c1011kO.U(false);
                }
                Function1<? super T, Unit> function111 = function11;
                function9 = function13;
                function8 = function5;
                function10 = function111;
            } else {
                c1011kO.w();
                hVar3 = hVar2;
                function8 = function5;
                function9 = function6;
                function10 = function7;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        i13 = i11 & 4;
        if (i13 != 0) {
            if ((i10 & 384) == 0) {
                function5 = function2;
                if (c1011kO.k(function5)) {
                    i14 = 256;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_PATTERN;
                }
                i12 |= i14;
            }
            i15 = i11 & 8;
            if (i15 != 0) {
                if ((i10 & 3072) == 0) {
                    function6 = function3;
                    if (c1011kO.k(function6)) {
                        i16 = 2048;
                    } else {
                        i16 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 16;
                if (i17 != 0) {
                    if ((i10 & 24576) == 0) {
                        function7 = function4;
                        if (c1011kO.k(function7)) {
                            i18 = 16384;
                        } else {
                            i18 = 8192;
                        }
                        i12 |= i18;
                    }
                    if ((i12 & 9363) != 9362) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i12 & 1, z10)) {
                        if (i20 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i13 != 0) {
                            function5 = null;
                        }
                        function11 = f12545a;
                        if (i15 != 0) {
                            function6 = function11;
                        }
                        if (i17 == 0) {
                            function11 = function7;
                        }
                        function12 = function6;
                        i19 = c1011kO.f9751P;
                        h hVarI9 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                        FocusTargetNode.FocusTargetElement focusTargetElement9 = FocusTargetNode.FocusTargetElement.f10162a;
                        hVarC = ComposedModifierKt.c(c1011kO, hVarI9.i(focusTargetElement9).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement9));
                        cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                        layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                        interfaceC1016m0Q = c1011kO.Q();
                        interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                        eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                        abstractC0991a = c1011kO.f9753a;
                        if (function5 != null) {
                            c1011kO.L(607780130);
                            function0D2 = d(i12 & 14, c1011kO, function1);
                            if (abstractC0991a instanceof m0) {
                                C1005h.a();
                                throw null;
                            }
                            c1011kO.q();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0D2);
                            } else {
                                c1011kO.A();
                            }
                            function13 = function12;
                            e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                            X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            c1011kO.U(true);
                            c1011kO.U(false);
                        } else {
                            function13 = function12;
                            c1011kO.L(608635513);
                            function0D = d(i12 & 14, c1011kO, function1);
                            if (abstractC0991a instanceof m0) {
                                C1005h.a();
                                throw null;
                            }
                            c1011kO.u();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0D);
                            } else {
                                c1011kO.A();
                            }
                            e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                            X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                    AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                    return Unit.f33999a;
                                }
                            });
                            c1011kO.U(true);
                            c1011kO.U(false);
                        }
                        Function1<? super T, Unit> function112 = function11;
                        function9 = function13;
                        function8 = function5;
                        function10 = function112;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        function8 = function5;
                        function9 = function6;
                        function10 = function7;
                    }
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 24576;
                function7 = function4;
                if ((i12 & 9363) != 9362) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i12 & 1, z10)) {
                    if (i20 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        function5 = null;
                    }
                    function11 = f12545a;
                    if (i15 != 0) {
                        function6 = function11;
                    }
                    if (i17 == 0) {
                        function11 = function7;
                    }
                    function12 = function6;
                    i19 = c1011kO.f9751P;
                    h hVarI10 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                    FocusTargetNode.FocusTargetElement focusTargetElement10 = FocusTargetNode.FocusTargetElement.f10162a;
                    hVarC = ComposedModifierKt.c(c1011kO, hVarI10.i(focusTargetElement10).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement10));
                    cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                    layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                    interfaceC1016m0Q = c1011kO.Q();
                    interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                    eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                    abstractC0991a = c1011kO.f9753a;
                    if (function5 != null) {
                        c1011kO.L(607780130);
                        function0D2 = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D2);
                        } else {
                            c1011kO.A();
                        }
                        function13 = function12;
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    } else {
                        function13 = function12;
                        c1011kO.L(608635513);
                        function0D = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.u();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D);
                        } else {
                            c1011kO.A();
                        }
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    }
                    Function1<? super T, Unit> function113 = function11;
                    function9 = function13;
                    function8 = function5;
                    function10 = function113;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    function8 = function5;
                    function9 = function6;
                    function10 = function7;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            function6 = function3;
            i17 = i11 & 16;
            if (i17 != 0) {
                if ((i10 & 24576) == 0) {
                    function7 = function4;
                    if (c1011kO.k(function7)) {
                        i18 = 16384;
                    } else {
                        i18 = 8192;
                    }
                    i12 |= i18;
                }
                if ((i12 & 9363) != 9362) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i12 & 1, z10)) {
                    if (i20 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        function5 = null;
                    }
                    function11 = f12545a;
                    if (i15 != 0) {
                        function6 = function11;
                    }
                    if (i17 == 0) {
                        function11 = function7;
                    }
                    function12 = function6;
                    i19 = c1011kO.f9751P;
                    h hVarI11 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                    FocusTargetNode.FocusTargetElement focusTargetElement11 = FocusTargetNode.FocusTargetElement.f10162a;
                    hVarC = ComposedModifierKt.c(c1011kO, hVarI11.i(focusTargetElement11).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement11));
                    cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                    layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                    interfaceC1016m0Q = c1011kO.Q();
                    interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                    eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                    abstractC0991a = c1011kO.f9753a;
                    if (function5 != null) {
                        c1011kO.L(607780130);
                        function0D2 = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D2);
                        } else {
                            c1011kO.A();
                        }
                        function13 = function12;
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    } else {
                        function13 = function12;
                        c1011kO.L(608635513);
                        function0D = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.u();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D);
                        } else {
                            c1011kO.A();
                        }
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    }
                    Function1<? super T, Unit> function114 = function11;
                    function9 = function13;
                    function8 = function5;
                    function10 = function114;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    function8 = function5;
                    function9 = function6;
                    function10 = function7;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 24576;
            function7 = function4;
            if ((i12 & 9363) != 9362) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i12 & 1, z10)) {
                if (i20 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    function5 = null;
                }
                function11 = f12545a;
                if (i15 != 0) {
                    function6 = function11;
                }
                if (i17 == 0) {
                    function11 = function7;
                }
                function12 = function6;
                i19 = c1011kO.f9751P;
                h hVarI12 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                FocusTargetNode.FocusTargetElement focusTargetElement12 = FocusTargetNode.FocusTargetElement.f10162a;
                hVarC = ComposedModifierKt.c(c1011kO, hVarI12.i(focusTargetElement12).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement12));
                cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                interfaceC1016m0Q = c1011kO.Q();
                interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                abstractC0991a = c1011kO.f9753a;
                if (function5 != null) {
                    c1011kO.L(607780130);
                    function0D2 = d(i12 & 14, c1011kO, function1);
                    if (abstractC0991a instanceof m0) {
                        C1005h.a();
                        throw null;
                    }
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0D2);
                    } else {
                        c1011kO.A();
                    }
                    function13 = function12;
                    e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                    X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    c1011kO.U(true);
                    c1011kO.U(false);
                } else {
                    function13 = function12;
                    c1011kO.L(608635513);
                    function0D = d(i12 & 14, c1011kO, function1);
                    if (abstractC0991a instanceof m0) {
                        C1005h.a();
                        throw null;
                    }
                    c1011kO.u();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0D);
                    } else {
                        c1011kO.A();
                    }
                    e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                    X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    c1011kO.U(true);
                    c1011kO.U(false);
                }
                Function1<? super T, Unit> function115 = function11;
                function9 = function13;
                function8 = function5;
                function10 = function115;
            } else {
                c1011kO.w();
                hVar3 = hVar2;
                function8 = function5;
                function9 = function6;
                function10 = function7;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        function5 = function2;
        i15 = i11 & 8;
        if (i15 != 0) {
            if ((i10 & 3072) == 0) {
                function6 = function3;
                if (c1011kO.k(function6)) {
                    i16 = 2048;
                } else {
                    i16 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i16;
            }
            i17 = i11 & 16;
            if (i17 != 0) {
                if ((i10 & 24576) == 0) {
                    function7 = function4;
                    if (c1011kO.k(function7)) {
                        i18 = 16384;
                    } else {
                        i18 = 8192;
                    }
                    i12 |= i18;
                }
                if ((i12 & 9363) != 9362) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i12 & 1, z10)) {
                    if (i20 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        function5 = null;
                    }
                    function11 = f12545a;
                    if (i15 != 0) {
                        function6 = function11;
                    }
                    if (i17 == 0) {
                        function11 = function7;
                    }
                    function12 = function6;
                    i19 = c1011kO.f9751P;
                    h hVarI13 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                    FocusTargetNode.FocusTargetElement focusTargetElement13 = FocusTargetNode.FocusTargetElement.f10162a;
                    hVarC = ComposedModifierKt.c(c1011kO, hVarI13.i(focusTargetElement13).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement13));
                    cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                    layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                    interfaceC1016m0Q = c1011kO.Q();
                    interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                    eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                    abstractC0991a = c1011kO.f9753a;
                    if (function5 != null) {
                        c1011kO.L(607780130);
                        function0D2 = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D2);
                        } else {
                            c1011kO.A();
                        }
                        function13 = function12;
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    } else {
                        function13 = function12;
                        c1011kO.L(608635513);
                        function0D = d(i12 & 14, c1011kO, function1);
                        if (abstractC0991a instanceof m0) {
                            C1005h.a();
                            throw null;
                        }
                        c1011kO.u();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0D);
                        } else {
                            c1011kO.A();
                        }
                        e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                        X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(LayoutNode layoutNode, Object obj) {
                                AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                                return Unit.f33999a;
                            }
                        });
                        c1011kO.U(true);
                        c1011kO.U(false);
                    }
                    Function1<? super T, Unit> function116 = function11;
                    function9 = function13;
                    function8 = function5;
                    function10 = function116;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    function8 = function5;
                    function9 = function6;
                    function10 = function7;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 24576;
            function7 = function4;
            if ((i12 & 9363) != 9362) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i12 & 1, z10)) {
                if (i20 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    function5 = null;
                }
                function11 = f12545a;
                if (i15 != 0) {
                    function6 = function11;
                }
                if (i17 == 0) {
                    function11 = function7;
                }
                function12 = function6;
                i19 = c1011kO.f9751P;
                h hVarI14 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                FocusTargetNode.FocusTargetElement focusTargetElement14 = FocusTargetNode.FocusTargetElement.f10162a;
                hVarC = ComposedModifierKt.c(c1011kO, hVarI14.i(focusTargetElement14).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement14));
                cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                interfaceC1016m0Q = c1011kO.Q();
                interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                abstractC0991a = c1011kO.f9753a;
                if (function5 != null) {
                    c1011kO.L(607780130);
                    function0D2 = d(i12 & 14, c1011kO, function1);
                    if (abstractC0991a instanceof m0) {
                        C1005h.a();
                        throw null;
                    }
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0D2);
                    } else {
                        c1011kO.A();
                    }
                    function13 = function12;
                    e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                    X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    c1011kO.U(true);
                    c1011kO.U(false);
                } else {
                    function13 = function12;
                    c1011kO.L(608635513);
                    function0D = d(i12 & 14, c1011kO, function1);
                    if (abstractC0991a instanceof m0) {
                        C1005h.a();
                        throw null;
                    }
                    c1011kO.u();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0D);
                    } else {
                        c1011kO.A();
                    }
                    e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                    X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    c1011kO.U(true);
                    c1011kO.U(false);
                }
                Function1<? super T, Unit> function117 = function11;
                function9 = function13;
                function8 = function5;
                function10 = function117;
            } else {
                c1011kO.w();
                hVar3 = hVar2;
                function8 = function5;
                function9 = function6;
                function10 = function7;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        function6 = function3;
        i17 = i11 & 16;
        if (i17 != 0) {
            if ((i10 & 24576) == 0) {
                function7 = function4;
                if (c1011kO.k(function7)) {
                    i18 = 16384;
                } else {
                    i18 = 8192;
                }
                i12 |= i18;
            }
            if ((i12 & 9363) != 9362) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i12 & 1, z10)) {
                if (i20 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    function5 = null;
                }
                function11 = f12545a;
                if (i15 != 0) {
                    function6 = function11;
                }
                if (i17 == 0) {
                    function11 = function7;
                }
                function12 = function6;
                i19 = c1011kO.f9751P;
                h hVarI15 = hVar3.i(FocusGroupPropertiesElement.f12557a);
                FocusTargetNode.FocusTargetElement focusTargetElement15 = FocusTargetNode.FocusTargetElement.f10162a;
                hVarC = ComposedModifierKt.c(c1011kO, hVarI15.i(focusTargetElement15).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement15));
                cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
                interfaceC1016m0Q = c1011kO.Q();
                interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
                eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
                abstractC0991a = c1011kO.f9753a;
                if (function5 != null) {
                    c1011kO.L(607780130);
                    function0D2 = d(i12 & 14, c1011kO, function1);
                    if (abstractC0991a instanceof m0) {
                        C1005h.a();
                        throw null;
                    }
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0D2);
                    } else {
                        c1011kO.A();
                    }
                    function13 = function12;
                    e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                    X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    c1011kO.U(true);
                    c1011kO.U(false);
                } else {
                    function13 = function12;
                    c1011kO.L(608635513);
                    function0D = d(i12 & 14, c1011kO, function1);
                    if (abstractC0991a instanceof m0) {
                        C1005h.a();
                        throw null;
                    }
                    c1011kO.u();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0D);
                    } else {
                        c1011kO.A();
                    }
                    e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                    X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(LayoutNode layoutNode, Object obj) {
                            AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                            return Unit.f33999a;
                        }
                    });
                    c1011kO.U(true);
                    c1011kO.U(false);
                }
                Function1<? super T, Unit> function118 = function11;
                function9 = function13;
                function8 = function5;
                function10 = function118;
            } else {
                c1011kO.w();
                hVar3 = hVar2;
                function8 = function5;
                function9 = function6;
                function10 = function7;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 24576;
        function7 = function4;
        if ((i12 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (c1011kO.C(i12 & 1, z10)) {
            if (i20 != 0) {
                hVar3 = h.a.f10723a;
            } else {
                hVar3 = hVar2;
            }
            if (i13 != 0) {
                function5 = null;
            }
            function11 = f12545a;
            if (i15 != 0) {
                function6 = function11;
            }
            if (i17 == 0) {
                function11 = function7;
            }
            function12 = function6;
            i19 = c1011kO.f9751P;
            h hVarI16 = hVar3.i(FocusGroupPropertiesElement.f12557a);
            FocusTargetNode.FocusTargetElement focusTargetElement16 = FocusTargetNode.FocusTargetElement.f10162a;
            hVarC = ComposedModifierKt.c(c1011kO, hVarI16.i(focusTargetElement16).i(FocusTargetPropertiesElement.f12562a).i(focusTargetElement16));
            cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
            layoutDirection = (LayoutDirection) c1011kO.x(CompositionLocalsKt.f11603n);
            interfaceC1016m0Q = c1011kO.Q();
            interfaceC1483s = (InterfaceC1483s) c1011kO.x(LocalLifecycleOwnerKt.f15511a);
            eVar = (N1.e) c1011kO.x(AndroidCompositionLocals_androidKt.f11550e);
            abstractC0991a = c1011kO.f9753a;
            if (function5 != null) {
                c1011kO.L(607780130);
                function0D2 = d(i12 & 14, c1011kO, function1);
                if (abstractC0991a instanceof m0) {
                    C1005h.a();
                    throw null;
                }
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0D2);
                } else {
                    c1011kO.A();
                }
                function13 = function12;
                e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                X0.a(c1011kO, function5, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                        AndroidView_androidKt.c(layoutNode).setResetBlock((Function1) obj);
                        return Unit.f33999a;
                    }
                });
                X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                        AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                        return Unit.f33999a;
                    }
                });
                X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                        AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                        return Unit.f33999a;
                    }
                });
                c1011kO.U(true);
                c1011kO.U(false);
            } else {
                function13 = function12;
                c1011kO.L(608635513);
                function0D = d(i12 & 14, c1011kO, function1);
                if (abstractC0991a instanceof m0) {
                    C1005h.a();
                    throw null;
                }
                c1011kO.u();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0D);
                } else {
                    c1011kO.A();
                }
                e(c1011kO, hVarC, i19, cVar, interfaceC1483s, eVar, layoutDirection, interfaceC1016m0Q);
                X0.a(c1011kO, function11, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                        AndroidView_androidKt.c(layoutNode).setUpdateBlock((Function1) obj);
                        return Unit.f33999a;
                    }
                });
                X0.a(c1011kO, function13, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(LayoutNode layoutNode, Object obj) {
                        AndroidView_androidKt.c(layoutNode).setReleaseBlock((Function1) obj);
                        return Unit.f33999a;
                    }
                });
                c1011kO.U(true);
                c1011kO.U(false);
            }
            Function1<? super T, Unit> function119 = function11;
            function9 = function13;
            function8 = function5;
            function10 = function119;
        } else {
            c1011kO.w();
            hVar3 = hVar2;
            function8 = function5;
            function9 = function6;
            function10 = function7;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    AndroidView_androidKt.b(function1, hVar3, function8, function9, function10, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final ViewFactoryHolder c(LayoutNode layoutNode) {
        AndroidViewHolder androidViewHolder = layoutNode.f11158s;
        if (androidViewHolder != null) {
            return (ViewFactoryHolder) androidViewHolder;
        }
        throw androidx.compose.ui.autofill.a.a("Required value was null.");
    }

    public static final Function0 d(int i10, InterfaceC1009j interfaceC1009j, final Function1 function1) {
        final int iF = interfaceC1009j.F();
        final Context context = (Context) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11547b);
        final C1011k.b bVarG = interfaceC1009j.G();
        final g gVar = (g) interfaceC1009j.x(SaveableStateRegistryKt.f9844a);
        final View view = (View) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11551f);
        boolean zK = ((((i10 & 14) ^ 6) > 4 && interfaceC1009j.K(function1)) || (i10 & 6) == 4) | interfaceC1009j.k(context) | interfaceC1009j.k(bVarG) | interfaceC1009j.k(gVar) | interfaceC1009j.h(iF) | interfaceC1009j.k(view);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new Function0<LayoutNode>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$createAndroidViewNodeFactory$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final LayoutNode invoke() {
                    Context context2 = context;
                    Function1<Context, View> function2 = function1;
                    AbstractC1021p abstractC1021p = bVarG;
                    g gVar2 = gVar;
                    int i11 = iF;
                    KeyEvent.Callback callback = view;
                    Intrinsics.checkNotNull(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
                    return new ViewFactoryHolder(context2, function2, abstractC1021p, gVar2, i11, (b0) callback).getLayoutNode();
                }
            };
            interfaceC1009j.E(objF);
        }
        return (Function0) objF;
    }

    public static final <T extends View> void e(InterfaceC1009j interfaceC1009j, h hVar, int i10, Z.c cVar, InterfaceC1483s interfaceC1483s, N1.e eVar, LayoutDirection layoutDirection, InterfaceC1043w interfaceC1043w) {
        ComposeUiNode.f11062f.getClass();
        X0.a(interfaceC1009j, interfaceC1043w, ComposeUiNode.Companion.f11067e);
        X0.a(interfaceC1009j, hVar, new Function2<LayoutNode, h, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, h hVar2) {
                AndroidView_androidKt.c(layoutNode).setModifier(hVar2);
                return Unit.f33999a;
            }
        });
        X0.a(interfaceC1009j, cVar, new Function2<LayoutNode, Z.c, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, Z.c cVar2) {
                AndroidView_androidKt.c(layoutNode).setDensity(cVar2);
                return Unit.f33999a;
            }
        });
        X0.a(interfaceC1009j, interfaceC1483s, new Function2<LayoutNode, InterfaceC1483s, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$3
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, InterfaceC1483s interfaceC1483s2) {
                AndroidView_androidKt.c(layoutNode).setLifecycleOwner(interfaceC1483s2);
                return Unit.f33999a;
            }
        });
        X0.a(interfaceC1009j, eVar, new Function2<LayoutNode, N1.e, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$4
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, N1.e eVar2) {
                AndroidView_androidKt.c(layoutNode).setSavedStateRegistryOwner(eVar2);
                return Unit.f33999a;
            }
        });
        X0.a(interfaceC1009j, layoutDirection, new Function2<LayoutNode, LayoutDirection, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$5
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, LayoutDirection layoutDirection2) {
                int i11;
                ViewFactoryHolder viewFactoryHolderC = AndroidView_androidKt.c(layoutNode);
                int iOrdinal = layoutDirection2.ordinal();
                if (iOrdinal != 0) {
                    i11 = 1;
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i11 = 0;
                }
                viewFactoryHolderC.setLayoutDirection(i11);
                return Unit.f33999a;
            }
        });
        Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
        if (interfaceC1009j.l() || !Intrinsics.areEqual(interfaceC1009j.f(), Integer.valueOf(i10))) {
            G4.b.b(i10, interfaceC1009j, i10, function2);
        }
    }
}
