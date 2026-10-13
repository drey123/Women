package androidx.compose.foundation.text.selection;

import android.os.Build;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0840h;
import androidx.compose.animation.core.C0843k;
import androidx.compose.foundation.D;
import androidx.compose.foundation.M;
import androidx.compose.foundation.MagnifierElement;
import androidx.compose.foundation.N;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.text.E;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1243g;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldSelectionManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A {
    @NotNull
    public static final Function1 a(@NotNull final androidx.compose.foundation.contextmenu.h hVar, @NotNull final TextFieldSelectionManager textFieldSelectionManager, @NotNull final InterfaceC0998d0 interfaceC0998d0) {
        return new Function1<ContextMenuScope, Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r0v8, types: [androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1] */
            /* JADX WARN: Type inference failed for: r3v11, types: [androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1] */
            /* JADX WARN: Type inference failed for: r3v12, types: [androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1] */
            /* JADX WARN: Type inference failed for: r3v14, types: [androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1] */
            /* JADX WARN: Type inference failed for: r3v16, types: [androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ContextMenuScope contextMenuScope) {
                ContextMenuScope contextMenuScope2 = contextMenuScope;
                int i10 = interfaceC0998d0.getValue().f8779a;
                final androidx.compose.foundation.contextmenu.h hVar2 = hVar;
                final TextContextMenuItems textContextMenuItems = TextContextMenuItems.Cut;
                boolean z10 = (i10 & 4) == 4;
                final TextFieldSelectionManager textFieldSelectionManager2 = textFieldSelectionManager;
                if (z10) {
                    ContextMenuScope.b(contextMenuScope2, new Function2<InterfaceC1009j, Integer, String>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final String invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                            num.intValue();
                            interfaceC1009j2.L(-1744780674);
                            String strA = textContextMenuItems.a(interfaceC1009j2);
                            interfaceC1009j2.D();
                            return strA;
                        }
                    }, new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            textFieldSelectionManager2.f();
                            androidx.compose.foundation.contextmenu.i.a(hVar2);
                            return Unit.f33999a;
                        }
                    });
                }
                final androidx.compose.foundation.contextmenu.h hVar3 = hVar;
                final TextContextMenuItems textContextMenuItems2 = TextContextMenuItems.Copy;
                boolean z11 = (i10 & 1) == 1;
                final TextFieldSelectionManager textFieldSelectionManager3 = textFieldSelectionManager;
                if (z11) {
                    ContextMenuScope.b(contextMenuScope2, new Function2<InterfaceC1009j, Integer, String>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final String invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                            num.intValue();
                            interfaceC1009j2.L(-1744780674);
                            String strA = textContextMenuItems2.a(interfaceC1009j2);
                            interfaceC1009j2.D();
                            return strA;
                        }
                    }, new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            textFieldSelectionManager3.d(false);
                            androidx.compose.foundation.contextmenu.i.a(hVar3);
                            return Unit.f33999a;
                        }
                    });
                }
                final androidx.compose.foundation.contextmenu.h hVar4 = hVar;
                final TextContextMenuItems textContextMenuItems3 = TextContextMenuItems.Paste;
                boolean z12 = (i10 & 2) == 2;
                final TextFieldSelectionManager textFieldSelectionManager4 = textFieldSelectionManager;
                if (z12) {
                    ContextMenuScope.b(contextMenuScope2, new Function2<InterfaceC1009j, Integer, String>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final String invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                            num.intValue();
                            interfaceC1009j2.L(-1744780674);
                            String strA = textContextMenuItems3.a(interfaceC1009j2);
                            interfaceC1009j2.D();
                            return strA;
                        }
                    }, new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            textFieldSelectionManager4.o();
                            androidx.compose.foundation.contextmenu.i.a(hVar4);
                            return Unit.f33999a;
                        }
                    });
                }
                final androidx.compose.foundation.contextmenu.h hVar5 = hVar;
                final TextContextMenuItems textContextMenuItems4 = TextContextMenuItems.SelectAll;
                boolean z13 = (i10 & 8) == 8;
                final TextFieldSelectionManager textFieldSelectionManager5 = textFieldSelectionManager;
                if (z13) {
                    ContextMenuScope.b(contextMenuScope2, new Function2<InterfaceC1009j, Integer, String>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final String invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                            num.intValue();
                            interfaceC1009j2.L(-1744780674);
                            String strA = textContextMenuItems4.a(interfaceC1009j2);
                            interfaceC1009j2.D();
                            return strA;
                        }
                    }, new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            textFieldSelectionManager5.p();
                            androidx.compose.foundation.contextmenu.i.a(hVar5);
                            return Unit.f33999a;
                        }
                    });
                }
                final androidx.compose.foundation.contextmenu.h hVar6 = hVar;
                final TextContextMenuItems textContextMenuItems5 = TextContextMenuItems.Autofill;
                boolean z14 = textFieldSelectionManager.j() && androidx.compose.ui.text.B.b(textFieldSelectionManager.m().f12273b);
                final TextFieldSelectionManager textFieldSelectionManager6 = textFieldSelectionManager;
                if (z14) {
                    ContextMenuScope.b(contextMenuScope2, new Function2<InterfaceC1009j, Integer, String>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final String invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                            num.intValue();
                            interfaceC1009j2.L(-1744780674);
                            String strA = textContextMenuItems5.a(interfaceC1009j2);
                            interfaceC1009j2.D();
                            return strA;
                        }
                    }, new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            ?? r7 = textFieldSelectionManager6.f8813g;
                            if (r7 != 0) {
                                r7.invoke();
                            }
                            androidx.compose.foundation.contextmenu.i.a(hVar6);
                            return Unit.f33999a;
                        }
                    });
                }
                return Unit.f33999a;
            }
        };
    }

    @NotNull
    public static final androidx.compose.ui.h b(@NotNull final TextFieldSelectionManager textFieldSelectionManager) {
        androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
        if (!D.a()) {
            return aVar;
        }
        return ComposedModifierKt.a(aVar, InspectableValueKt.f11675a, new Be.n<androidx.compose.ui.h, InterfaceC1009j, Integer, androidx.compose.ui.h>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1
            {
                super(3);
            }

            @Override // Be.n
            public final androidx.compose.ui.h invoke(androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
                androidx.compose.ui.h hVar2 = hVar;
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                num.intValue();
                interfaceC1009j2.L(1980580247);
                final Z.c cVar = (Z.c) interfaceC1009j2.x(CompositionLocalsKt.f11597h);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (objF == c0132a) {
                    objF = P0.g(new Z.o(0L));
                    interfaceC1009j2.E(objF);
                }
                final InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
                boolean zK = interfaceC1009j2.k(textFieldSelectionManager);
                final TextFieldSelectionManager textFieldSelectionManager2 = textFieldSelectionManager;
                Object objF2 = interfaceC1009j2.f();
                if (zK || objF2 == c0132a) {
                    objF2 = new Function0<H.d>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
                        @Override // kotlin.jvm.functions.Function0
                        public final H.d invoke() {
                            long jFloatToRawIntBits;
                            long j10;
                            E eD;
                            LegacyTextFieldState legacyTextFieldState;
                            C1223a c1223a;
                            TextFieldSelectionManager textFieldSelectionManager3 = textFieldSelectionManager2;
                            long j11 = interfaceC0998d0.getValue().f5872a;
                            H.d dVarI = textFieldSelectionManager3.i();
                            if (dVarI == null) {
                                jFloatToRawIntBits = 9205357640488583168L;
                            } else {
                                LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager3.f8810d;
                                C1223a c1223a2 = legacyTextFieldState2 != null ? legacyTextFieldState2.f8436a.f8885a : null;
                                if (c1223a2 == null || c1223a2.f12155c.length() == 0) {
                                    jFloatToRawIntBits = 9205357640488583168L;
                                } else {
                                    Handle handle = (Handle) ((SnapshotMutableStateImpl) textFieldSelectionManager3.f8824r).getValue();
                                    int i10 = handle == null ? -1 : TextFieldSelectionManagerKt.c.f8837a[handle.ordinal()];
                                    if (i10 == -1) {
                                        jFloatToRawIntBits = 9205357640488583168L;
                                    } else {
                                        if (i10 == 1 || i10 == 2) {
                                            long j12 = textFieldSelectionManager3.m().f12273b;
                                            int i11 = androidx.compose.ui.text.B.f12061c;
                                            j10 = j12 >> 32;
                                        } else {
                                            if (i10 != 3) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            long j13 = textFieldSelectionManager3.m().f12273b;
                                            int i12 = androidx.compose.ui.text.B.f12061c;
                                            j10 = j13 & 4294967295L;
                                        }
                                        int i13 = (int) j10;
                                        LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager3.f8810d;
                                        if (legacyTextFieldState3 == null || (eD = legacyTextFieldState3.d()) == null || (legacyTextFieldState = textFieldSelectionManager3.f8810d) == null || (c1223a = legacyTextFieldState.f8436a.f8885a) == null) {
                                            jFloatToRawIntBits = 9205357640488583168L;
                                        } else {
                                            int iC = kotlin.ranges.f.c(textFieldSelectionManager3.f8808b.b(i13), 0, c1223a.f12155c.length());
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (eD.d(dVarI.f2059a) >> 32));
                                            androidx.compose.ui.text.z zVar = eD.f8347a;
                                            int iD = zVar.f12499b.d(iC);
                                            float f10 = zVar.f(iD);
                                            float fG = zVar.g(iD);
                                            float fB = kotlin.ranges.f.b(fIntBitsToFloat, Math.min(f10, fG), Math.max(f10, fG));
                                            if (Z.o.b(j11, 0L) || Math.abs(fIntBitsToFloat - fB) <= ((int) (j11 >> 32)) / 2) {
                                                C1243g c1243g = zVar.f12499b;
                                                float f11 = c1243g.f(iD);
                                                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(((c1243g.b(iD) - f11) / 2) + f11)) & 4294967295L);
                                            } else {
                                                jFloatToRawIntBits = 9205357640488583168L;
                                            }
                                        }
                                    }
                                }
                            }
                            return new H.d(jFloatToRawIntBits);
                        }
                    };
                    interfaceC1009j2.E(objF2);
                }
                final Function0 function0 = (Function0) objF2;
                boolean zK2 = interfaceC1009j2.K(cVar);
                Object objF3 = interfaceC1009j2.f();
                if (zK2 || objF3 == c0132a) {
                    objF3 = new Function1<Function0<? extends H.d>, androidx.compose.ui.h>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final androidx.compose.ui.h invoke(Function0<? extends H.d> function1) {
                            final Function0<? extends H.d> function2 = function1;
                            androidx.compose.ui.h.a aVar2 = androidx.compose.ui.h.a.f10723a;
                            Function1<Z.c, H.d> function3 = new Function1<Z.c, H.d>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final H.d invoke(Z.c cVar2) {
                                    return new H.d(function2.invoke().f2059a);
                                }
                            };
                            final Z.c cVar2 = cVar;
                            final InterfaceC0998d0<Z.o> interfaceC0998d1 = interfaceC0998d0;
                            Function1<Z.i, Unit> function4 = new Function1<Z.i, Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(Z.i iVar) {
                                    long j10 = iVar.f5865a;
                                    InterfaceC0998d0<Z.o> interfaceC0998d2 = interfaceC0998d1;
                                    Z.c cVar3 = cVar2;
                                    interfaceC0998d2.setValue(new Z.o((((long) cVar3.f1(Z.i.b(j10))) << 32) | (((long) cVar3.f1(Z.i.a(j10))) & 4294967295L)));
                                    return Unit.f33999a;
                                }
                            };
                            if (D.a()) {
                                return D.a() ? new MagnifierElement(function3, function4, Build.VERSION.SDK_INT == 28 ? M.f7166a : N.f7198a) : aVar2;
                            }
                            throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
                        }
                    };
                    interfaceC1009j2.E(objF3);
                }
                final Function1 function1 = (Function1) objF3;
                C0843k c0843k = SelectionMagnifierKt.f8796a;
                androidx.compose.ui.h hVarA = ComposedModifierKt.a(hVar2, InspectableValueKt.f11675a, new Be.n<androidx.compose.ui.h, InterfaceC1009j, Integer, androidx.compose.ui.h>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$animatedSelectionMagnifier$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // Be.n
                    public final androidx.compose.ui.h invoke(androidx.compose.ui.h hVar3, InterfaceC1009j interfaceC1009j3, Integer num2) {
                        InterfaceC1009j interfaceC1009j4 = interfaceC1009j3;
                        num2.intValue();
                        interfaceC1009j4.L(759876635);
                        Function0<H.d> function2 = function0;
                        C0843k c0843k2 = SelectionMagnifierKt.f8796a;
                        Object objF4 = interfaceC1009j4.f();
                        Object obj = InterfaceC1009j.a.f9735a;
                        if (objF4 == obj) {
                            objF4 = P0.e(function2);
                            interfaceC1009j4.E(objF4);
                        }
                        T0 t10 = (T0) objF4;
                        Object objF5 = interfaceC1009j4.f();
                        if (objF5 == obj) {
                            objF5 = new Animatable(new H.d(((H.d) t10.getValue()).f2059a), SelectionMagnifierKt.f8797b, new H.d(SelectionMagnifierKt.f8798c), 8);
                            interfaceC1009j4.E(objF5);
                        }
                        Animatable animatable = (Animatable) objF5;
                        Unit unit = Unit.f33999a;
                        boolean zK3 = interfaceC1009j4.k(animatable);
                        Object objF6 = interfaceC1009j4.f();
                        if (zK3 || objF6 == obj) {
                            objF6 = new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1(t10, animatable, null);
                            interfaceC1009j4.E(objF6);
                        }
                        J.d(interfaceC1009j4, unit, (Function2) objF6);
                        final C0840h<T, V> c0840h = animatable.f6767c;
                        Function1<Function0<H.d>, androidx.compose.ui.h> function3 = function1;
                        boolean zK4 = interfaceC1009j4.K(c0840h);
                        Object objF7 = interfaceC1009j4.f();
                        if (zK4 || objF7 == obj) {
                            objF7 = new Function0<H.d>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final H.d invoke() {
                                    return new H.d(c0840h.getValue().f2059a);
                                }
                            };
                            interfaceC1009j4.E(objF7);
                        }
                        androidx.compose.ui.h hVarInvoke = function3.invoke((Function0) objF7);
                        interfaceC1009j4.D();
                        return hVarInvoke;
                    }
                });
                interfaceC1009j2.D();
                return hVarA;
            }
        });
    }
}
