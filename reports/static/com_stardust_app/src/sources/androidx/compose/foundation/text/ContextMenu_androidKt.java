package androidx.compose.foundation.text;

import androidx.compose.foundation.contextmenu.ContextMenuArea_androidKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.ui.platform.C1183j0;
import androidx.compose.ui.platform.InterfaceC1186k0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContextMenu.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,216:1\n1247#2,6:217\n1247#2,3:230\n1250#2,3:234\n1247#2,6:237\n1247#2,6:243\n1247#2,6:249\n1247#2,6:255\n1247#2,3:268\n1250#2,3:272\n1247#2,6:275\n1247#2,6:281\n1247#2,6:287\n1247#2,6:293\n1247#2,6:299\n1247#2,6:305\n557#3:223\n554#3,6:224\n557#3:261\n554#3,6:262\n555#4:233\n555#4:271\n*S KotlinDebug\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n45#1:217,6\n46#1:230,3\n46#1:234,3\n47#1:237,6\n51#1:243,6\n54#1:249,6\n69#1:255,6\n70#1:268,3\n70#1:272,3\n71#1:275,6\n76#1:281,6\n91#1:287,6\n94#1:293,6\n105#1:299,6\n108#1:305,6\n46#1:223\n46#1:224,6\n70#1:261\n70#1:262,6\n46#1:233\n70#1:271\n*E\n"})
public final class ContextMenu_androidKt {
    public static final void a(@NotNull final TextFieldSelectionManager textFieldSelectionManager, @NotNull Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function3;
        C1011k c1011kO = interfaceC1009j.o(-1985516685);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(textFieldSelectionManager) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(function2) ? 32 : 16;
        }
        if (c1011kO.C(i11 & 1, (i11 & 19) != 18)) {
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                objF = new androidx.compose.foundation.contextmenu.h(0);
                c1011kO.E(objF);
            }
            final androidx.compose.foundation.contextmenu.h hVar = (androidx.compose.foundation.contextmenu.h) objF;
            Object objF2 = c1011kO.f();
            if (objF2 == c0132a) {
                objF2 = androidx.compose.runtime.J.h(EmptyCoroutineContext.f34079a, c1011kO);
                c1011kO.E(objF2);
            }
            final kotlinx.coroutines.I i12 = (kotlinx.coroutines.I) objF2;
            Object objF3 = c1011kO.f();
            if (objF3 == c0132a) {
                objF3 = P0.g(new o(0));
                c1011kO.E(objF3);
            }
            final InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF3;
            Object objF4 = c1011kO.f();
            if (objF4 == c0132a) {
                objF4 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        androidx.compose.foundation.contextmenu.i.a(hVar);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF4);
            }
            Function0 function0 = (Function0) objF4;
            Function1 function1A = androidx.compose.foundation.text.selection.A.a(hVar, textFieldSelectionManager, interfaceC0998d0);
            boolean zK = textFieldSelectionManager.k();
            boolean zK2 = c1011kO.k(i12) | c1011kO.k(textFieldSelectionManager);
            Object objF5 = c1011kO.f();
            if (zK2 || objF5 == c0132a) {
                objF5 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$2$1

                    /* JADX INFO: renamed from: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$2$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: ContextMenu.android.kt */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
                    @p338te.c(c = "androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$2$1$1", f = "ContextMenu.android.kt", l = {56}, m = "invokeSuspend")
                    final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
                        final /* synthetic */ TextFieldSelectionManager $manager;
                        final /* synthetic */ InterfaceC0998d0<o> $menuItemsAvailability;
                        Object L$0;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(InterfaceC0998d0<o> interfaceC0998d0, TextFieldSelectionManager textFieldSelectionManager, p321se.c<? super AnonymousClass1> cVar) {
                            super(2, cVar);
                            this.$menuItemsAvailability = interfaceC0998d0;
                            this.$manager = textFieldSelectionManager;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                            return new AnonymousClass1(this.$menuItemsAvailability, this.$manager, cVar);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
                            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            InterfaceC0998d0 interfaceC0998d0;
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                            int i10 = this.label;
                            if (i10 == 0) {
                                kotlin.c.b(obj);
                                InterfaceC0998d0<o> interfaceC0998d1 = this.$menuItemsAvailability;
                                TextFieldSelectionManager textFieldSelectionManager = this.$manager;
                                this.L$0 = interfaceC0998d1;
                                this.label = 1;
                                Object objB = ContextMenu_androidKt.b(textFieldSelectionManager, this);
                                if (objB == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                interfaceC0998d0 = interfaceC0998d1;
                                obj = objB;
                            } else {
                                if (i10 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                interfaceC0998d0 = (InterfaceC0998d0) this.L$0;
                                kotlin.c.b(obj);
                            }
                            interfaceC0998d0.setValue(obj);
                            return Unit.f33999a;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        kotlinx.coroutines.I i13 = i12;
                        CoroutineStart coroutineStart = CoroutineStart.f36725a;
                        C3143g.c(i13, null, new AnonymousClass1(interfaceC0998d0, textFieldSelectionManager, null), 1);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF5);
            }
            function3 = function2;
            ContextMenuArea_androidKt.b(hVar, function0, function1A, null, zK, (Function0) objF5, function3, c1011kO, ((i11 << 15) & 3670016) | 54, 8);
        } else {
            function3 = function2;
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    ContextMenu_androidKt.a(textFieldSelectionManager, function3, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v20 */
    public static final Object b(@NotNull TextFieldSelectionManager textFieldSelectionManager, @NotNull ContinuationImpl continuationImpl) {
        ContextMenu_androidKt$getContextMenuItemsAvailability$2 contextMenu_androidKt$getContextMenuItemsAvailability$2;
        int i10;
        int i11;
        int i12;
        int i13;
        TextFieldSelectionManager textFieldSelectionManager2;
        int i14;
        ?? r7;
        ?? r10;
        ?? r11;
        ?? r12;
        int i15;
        int i16;
        int i17;
        if (continuationImpl instanceof ContextMenu_androidKt$getContextMenuItemsAvailability$2) {
            contextMenu_androidKt$getContextMenuItemsAvailability$2 = (ContextMenu_androidKt$getContextMenuItemsAvailability$2) continuationImpl;
            int i18 = contextMenu_androidKt$getContextMenuItemsAvailability$2.label;
            if ((i18 & Integer.MIN_VALUE) != 0) {
                contextMenu_androidKt$getContextMenuItemsAvailability$2.label = i18 - Integer.MIN_VALUE;
            } else {
                contextMenu_androidKt$getContextMenuItemsAvailability$2 = new ContextMenu_androidKt$getContextMenuItemsAvailability$2(continuationImpl);
            }
        } else {
            contextMenu_androidKt$getContextMenuItemsAvailability$2 = new ContextMenu_androidKt$getContextMenuItemsAvailability$2(continuationImpl);
        }
        Object obj = contextMenu_androidKt$getContextMenuItemsAvailability$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i19 = contextMenu_androidKt$getContextMenuItemsAvailability$2.label;
        if (i19 == 0) {
            kotlin.c.b(obj);
            androidx.compose.ui.text.input.K k10 = textFieldSelectionManager.f8812f;
            i10 = !androidx.compose.ui.text.B.b(textFieldSelectionManager.m().f12273b) ? 1 : 0;
            if (textFieldSelectionManager.j()) {
                InterfaceC1186k0 interfaceC1186k0 = textFieldSelectionManager.f8814h;
                if (interfaceC1186k0 != null) {
                    contextMenu_androidKt$getContextMenuItemsAvailability$2.L$0 = textFieldSelectionManager;
                    contextMenu_androidKt$getContextMenuItemsAvailability$2.I$0 = 0;
                    contextMenu_androidKt$getContextMenuItemsAvailability$2.I$1 = i10;
                    contextMenu_androidKt$getContextMenuItemsAvailability$2.I$2 = i10;
                    contextMenu_androidKt$getContextMenuItemsAvailability$2.label = 1;
                    C1183j0 c1183j0B = interfaceC1186k0.b();
                    if (c1183j0B == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    i13 = i10;
                    i12 = 0;
                    obj = c1183j0B;
                    textFieldSelectionManager2 = textFieldSelectionManager;
                    i14 = i13;
                } else {
                    i11 = i10;
                    i12 = 0;
                }
                r7 = false;
                if (r7 == true) {
                    r10 = true;
                }
                if (i10 == 0 && textFieldSelectionManager.j() && i12 == 0) {
                    r11 = true;
                } else {
                    r11 = false;
                }
                if (androidx.compose.ui.text.B.c(textFieldSelectionManager.m().f12273b) != textFieldSelectionManager.m().f12272a.f12155c.length()) {
                    r12 = true;
                } else {
                    r12 = false;
                }
                boolean z10 = !textFieldSelectionManager.j() && androidx.compose.ui.text.B.b(textFieldSelectionManager.m().f12273b);
                if (r10 == true) {
                    i15 = 2;
                } else {
                    i15 = 0;
                }
                int i20 = i15 | i11;
                if (r11 == true) {
                    i16 = 4;
                } else {
                    i16 = 0;
                }
                int i21 = i20 | i16;
                if (r12 == true) {
                    i17 = 8;
                } else {
                    i17 = 0;
                }
                return new o(i21 | i17 | (z10 ? 16 : 0));
            }
            i11 = i10;
            i12 = 0;
            r10 = false;
            if (i10 == 0) {
                r11 = false;
            } else {
                r11 = false;
            }
            if (androidx.compose.ui.text.B.c(textFieldSelectionManager.m().f12273b) != textFieldSelectionManager.m().f12272a.f12155c.length()) {
                r12 = true;
            } else {
                r12 = false;
            }
            if (textFieldSelectionManager.j()) {
            }
            if (r10 == true) {
                i15 = 2;
            } else {
                i15 = 0;
            }
            int i22 = i15 | i11;
            if (r11 == true) {
                i16 = 4;
            } else {
                i16 = 0;
            }
            int i23 = i22 | i16;
            if (r12 == true) {
                i17 = 8;
            } else {
                i17 = 0;
            }
            return new o(i23 | i17 | (z10 ? 16 : 0));
        }
        if (i19 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i14 = contextMenu_androidKt$getContextMenuItemsAvailability$2.I$2;
        i13 = contextMenu_androidKt$getContextMenuItemsAvailability$2.I$1;
        i12 = contextMenu_androidKt$getContextMenuItemsAvailability$2.I$0;
        textFieldSelectionManager2 = (TextFieldSelectionManager) contextMenu_androidKt$getContextMenuItemsAvailability$2.L$0;
        kotlin.c.b(obj);
        C1183j0 c1183j0 = (C1183j0) obj;
        if (c1183j0 == null || !c1183j0.f11820a.getDescription().hasMimeType("text/*")) {
            TextFieldSelectionManager textFieldSelectionManager3 = textFieldSelectionManager2;
            i11 = i14;
            textFieldSelectionManager = textFieldSelectionManager3;
            i10 = i13;
            r7 = false;
        } else {
            TextFieldSelectionManager textFieldSelectionManager4 = textFieldSelectionManager2;
            i11 = i14;
            textFieldSelectionManager = textFieldSelectionManager4;
            i10 = i13;
            r7 = true;
        }
        if (r7 == true) {
            r10 = true;
        } else {
            r10 = false;
        }
        if (i10 == 0) {
            r11 = false;
        } else {
            r11 = false;
        }
        if (androidx.compose.ui.text.B.c(textFieldSelectionManager.m().f12273b) != textFieldSelectionManager.m().f12272a.f12155c.length()) {
            r12 = true;
        } else {
            r12 = false;
        }
        if (textFieldSelectionManager.j()) {
        }
        if (r10 == true) {
            i15 = 2;
        } else {
            i15 = 0;
        }
        int i24 = i15 | i11;
        if (r11 == true) {
            i16 = 4;
        } else {
            i16 = 0;
        }
        int i25 = i24 | i16;
        if (r12 == true) {
            i17 = 8;
        } else {
            i17 = 0;
        }
        return new o(i25 | i17 | (z10 ? 16 : 0));
    }
}
