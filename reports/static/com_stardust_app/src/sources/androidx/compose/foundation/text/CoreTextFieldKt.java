package androidx.compose.foundation.text;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.text.selection.SelectionHandleAnchor;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.input.C1252h;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoreTextField.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1129:1\n1247#2,6:1130\n1247#2,6:1136\n1247#2,6:1142\n1247#2,6:1154\n1247#2,3:1160\n1250#2,3:1164\n1247#2,6:1167\n1247#2,6:1173\n1247#2,3:1186\n1250#2,3:1190\n1247#2,6:1193\n1247#2,6:1199\n1247#2,6:1208\n1247#2,6:1214\n1247#2,6:1220\n1247#2,6:1226\n1247#2,6:1232\n1247#2,6:1238\n1247#2,6:1244\n1247#2,6:1250\n1247#2,6:1256\n1247#2,6:1263\n1247#2,6:1312\n1247#2,6:1319\n1247#2,6:1325\n1247#2,6:1331\n75#3:1148\n75#3:1149\n75#3:1150\n75#3:1151\n75#3:1152\n75#3:1153\n75#3:1205\n75#3:1206\n75#3:1207\n75#3:1262\n75#3:1318\n1#4:1163\n557#5:1179\n554#5,6:1180\n555#6:1189\n70#7:1269\n67#7,9:1270\n77#7:1309\n79#8,6:1279\n86#8,3:1294\n89#8,2:1303\n93#8:1308\n347#9,9:1285\n356#9,3:1305\n4206#10,6:1297\n59#11:1310\n90#12:1311\n602#13,8:1337\n85#14:1345\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n*L\n206#1:1130,6\n207#1:1136,6\n208#1:1142,6\n225#1:1154,6\n239#1:1160,3\n239#1:1164,3\n253#1:1167,6\n282#1:1173,6\n285#1:1186,3\n285#1:1190,3\n286#1:1193,6\n288#1:1199,6\n308#1:1208,6\n344#1:1214,6\n370#1:1220,6\n371#1:1226,6\n400#1:1232,6\n418#1:1238,6\n471#1:1244,6\n473#1:1250,6\n505#1:1256,6\n524#1:1263,6\n1068#1:1312,6\n1071#1:1319,6\n1073#1:1325,6\n1085#1:1331,6\n213#1:1148\n214#1:1149\n215#1:1150\n216#1:1151\n217#1:1152\n218#1:1153\n294#1:1205\n296#1:1206\n297#1:1207\n522#1:1262\n1069#1:1318\n285#1:1179\n285#1:1180,6\n285#1:1189\n670#1:1269\n670#1:1270,9\n670#1:1309\n670#1:1279,6\n670#1:1294,3\n670#1:1303,2\n670#1:1308\n670#1:1285,9\n670#1:1305,3\n670#1:1297,6\n1012#1:1310\n1012#1:1311\n1114#1:1337,8\n343#1:1345\n*E\n"})
public final class CoreTextFieldKt {

    /* JADX INFO: compiled from: CoreTextField.kt */
    public static final class a implements androidx.compose.foundation.text.selection.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f8340a;

        public a(long j10) {
            this.f8340a = j10;
        }

        @Override // androidx.compose.foundation.text.selection.f
        public final long a() {
            return this.f8340a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v90 */
    /* JADX WARN: Type inference failed for: r75v1 */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r65v4 java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void a(@org.jetbrains.annotations.NotNull androidx.compose.ui.text.input.TextFieldValue r62, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super androidx.compose.ui.text.input.TextFieldValue, kotlin.Unit> r63, androidx.compose.ui.h r64, androidx.compose.ui.text.D r65, androidx.compose.ui.text.input.K r66, kotlin.jvm.functions.Function1<? super androidx.compose.ui.text.z, kotlin.Unit> r67, androidx.compose.foundation.interaction.k r68, androidx.compose.ui.graphics.N r69, boolean r70, int r71, int r72, androidx.compose.ui.text.input.n r73, androidx.compose.foundation.text.C0969j r74, boolean r75, boolean r76, Be.n<? super kotlin.jvm.functions.Function2<? super androidx.compose.runtime.InterfaceC1009j, ? super java.lang.Integer, kotlin.Unit>, ? super androidx.compose.runtime.InterfaceC1009j, ? super java.lang.Integer, kotlin.Unit> r77, androidx.compose.foundation.text.TextFieldScrollerPosition r78, androidx.compose.runtime.InterfaceC1009j r79, int r80, int r81, int r82) {
        /*
            Method dump skipped, instruction units count: 3051
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.a(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.h, androidx.compose.ui.text.D, androidx.compose.ui.text.input.K, kotlin.jvm.functions.Function1, androidx.compose.foundation.interaction.k, androidx.compose.ui.graphics.N, boolean, int, int, androidx.compose.ui.text.input.n, androidx.compose.foundation.text.j, boolean, boolean, Be.n, androidx.compose.foundation.text.TextFieldScrollerPosition, androidx.compose.runtime.j, int, int, int):void");
    }

    public static final void b(final androidx.compose.ui.h hVar, final TextFieldSelectionManager textFieldSelectionManager, final Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(-20551815);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(hVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(textFieldSelectionManager) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.k(function2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if (c1011kO.C(i11 & 1, (i11 & 147) != 146)) {
            androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10060a, true);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVar);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function3 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function3);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            ContextMenu_androidKt.a(textFieldSelectionManager, function2, c1011kO, (i11 >> 3) & R.styleable.AppCompatTheme_windowNoTitle);
            c1011kO.U(true);
        } else {
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextFieldRootBox$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    CoreTextFieldKt.b(hVar, textFieldSelectionManager, function2, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0124  */
    public static final void c(@NotNull final TextFieldSelectionManager textFieldSelectionManager, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(-1436003720);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(textFieldSelectionManager) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1011kO.C(i11 & 1, (i11 & 3) != 2)) {
            LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f8810d;
            if (legacyTextFieldState == null || !((Boolean) ((SnapshotMutableStateImpl) legacyTextFieldState.f8450o).getValue()).booleanValue()) {
                c1011kO.L(-288632802);
                c1011kO.U(false);
            } else {
                LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f8810d;
                C1223a c1223a = legacyTextFieldState2 != null ? legacyTextFieldState2.f8436a.f8885a : null;
                if (c1223a == null || c1223a.f12155c.length() <= 0) {
                    c1011kO.L(-288632802);
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-289940723);
                    boolean zK = c1011kO.K(textFieldSelectionManager);
                    Object objF = c1011kO.f();
                    InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                    if (zK || objF == c0132a) {
                        objF = new androidx.compose.foundation.text.selection.y(textFieldSelectionManager);
                        c1011kO.E(objF);
                    }
                    final v vVar = (v) objF;
                    Z.c cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
                    androidx.compose.ui.text.input.u uVar = textFieldSelectionManager.f8808b;
                    long j10 = textFieldSelectionManager.m().f12273b;
                    int i12 = androidx.compose.ui.text.B.f12061c;
                    int iB = uVar.b((int) (j10 >> 32));
                    LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager.f8810d;
                    E eD = legacyTextFieldState3 != null ? legacyTextFieldState3.d() : null;
                    Intrinsics.checkNotNull(eD);
                    androidx.compose.ui.text.z zVar = eD.f8347a;
                    H.f fVarC = zVar.c(kotlin.ranges.f.c(iB, 0, zVar.f12498a.f12488a.f12155c.length()));
                    final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fVarC.f2064d)) & 4294967295L) | (((long) Float.floatToRawIntBits((cVar.R0(w.f8896a) / 2) + fVarC.f2061a)) << 32);
                    boolean zI = c1011kO.i(jFloatToRawIntBits);
                    Object objF2 = c1011kO.f();
                    if (zI || objF2 == c0132a) {
                        objF2 = new a(jFloatToRawIntBits);
                        c1011kO.E(objF2);
                    }
                    androidx.compose.foundation.text.selection.f fVar = (androidx.compose.foundation.text.selection.f) objF2;
                    androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
                    boolean zK2 = c1011kO.k(vVar) | c1011kO.k(textFieldSelectionManager);
                    Object objF3 = c1011kO.f();
                    if (zK2 || objF3 == c0132a) {
                        objF3 = new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1

                            /* JADX INFO: renamed from: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1, reason: invalid class name */
                            /* JADX INFO: compiled from: CoreTextField.kt */
                            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
                            @p338te.c(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1", f = "CoreTextField.kt", l = {}, m = "invokeSuspend")
                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
                                final /* synthetic */ TextFieldSelectionManager $manager;
                                final /* synthetic */ v $observer;
                                final /* synthetic */ androidx.compose.ui.input.pointer.z $this_pointerInput;
                                private /* synthetic */ Object L$0;
                                int label;

                                /* JADX INFO: renamed from: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1, reason: invalid class name and collision with other inner class name */
                                /* JADX INFO: compiled from: CoreTextField.kt */
                                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
                                @p338te.c(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1", f = "CoreTextField.kt", l = {1078}, m = "invokeSuspend")
                                public static final class C01241 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
                                    final /* synthetic */ v $observer;
                                    final /* synthetic */ androidx.compose.ui.input.pointer.z $this_pointerInput;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public C01241(androidx.compose.ui.input.pointer.z zVar, v vVar, p321se.c<? super C01241> cVar) {
                                        super(2, cVar);
                                        this.$this_pointerInput = zVar;
                                        this.$observer = vVar;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                                        return new C01241(this.$this_pointerInput, this.$observer, cVar);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
                                        return ((C01241) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                                        int i10 = this.label;
                                        if (i10 == 0) {
                                            kotlin.c.b(obj);
                                            androidx.compose.ui.input.pointer.z zVar = this.$this_pointerInput;
                                            v vVar = this.$observer;
                                            this.label = 1;
                                            if (LongPressTextDragObserverKt.a(zVar, vVar, this) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                        } else {
                                            if (i10 != 1) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            kotlin.c.b(obj);
                                        }
                                        return Unit.f33999a;
                                    }
                                }

                                /* JADX INFO: renamed from: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2, reason: invalid class name */
                                /* JADX INFO: compiled from: CoreTextField.kt */
                                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
                                @p338te.c(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2", f = "CoreTextField.kt", l = {1081}, m = "invokeSuspend")
                                public static final class AnonymousClass2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
                                    final /* synthetic */ TextFieldSelectionManager $manager;
                                    final /* synthetic */ androidx.compose.ui.input.pointer.z $this_pointerInput;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass2(androidx.compose.ui.input.pointer.z zVar, TextFieldSelectionManager textFieldSelectionManager, p321se.c<? super AnonymousClass2> cVar) {
                                        super(2, cVar);
                                        this.$this_pointerInput = zVar;
                                        this.$manager = textFieldSelectionManager;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                                        return new AnonymousClass2(this.$this_pointerInput, this.$manager, cVar);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
                                        return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                                        int i10 = this.label;
                                        if (i10 == 0) {
                                            kotlin.c.b(obj);
                                            androidx.compose.ui.input.pointer.z zVar = this.$this_pointerInput;
                                            final TextFieldSelectionManager textFieldSelectionManager = this.$manager;
                                            Function1<H.d, Unit> function1 = new Function1<H.d, Unit>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt.TextFieldCursorHandle.2.1.1.2.1
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Unit invoke(H.d dVar) {
                                                    long j10 = dVar.f2059a;
                                                    textFieldSelectionManager.r();
                                                    return Unit.f33999a;
                                                }
                                            };
                                            this.label = 1;
                                            if (TapGestureDetectorKt.f(zVar, null, function1, this, 7) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                        } else {
                                            if (i10 != 1) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            kotlin.c.b(obj);
                                        }
                                        return Unit.f33999a;
                                    }
                                }

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(androidx.compose.ui.input.pointer.z zVar, v vVar, TextFieldSelectionManager textFieldSelectionManager, p321se.c<? super AnonymousClass1> cVar) {
                                    super(2, cVar);
                                    this.$this_pointerInput = zVar;
                                    this.$observer = vVar;
                                    this.$manager = textFieldSelectionManager;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_pointerInput, this.$observer, this.$manager, cVar);
                                    anonymousClass1.L$0 = obj;
                                    return anonymousClass1;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
                                    return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                                    if (this.label != 0) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    kotlin.c.b(obj);
                                    kotlinx.coroutines.I i10 = (kotlinx.coroutines.I) this.L$0;
                                    CoroutineStart coroutineStart = CoroutineStart.f36725a;
                                    C3143g.c(i10, null, new C01241(this.$this_pointerInput, this.$observer, null), 1);
                                    C3143g.c(i10, null, new AnonymousClass2(this.$this_pointerInput, this.$manager, null), 1);
                                    return Unit.f33999a;
                                }
                            }

                            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                            public final Object invoke(androidx.compose.ui.input.pointer.z zVar2, p321se.c<? super Unit> cVar2) {
                                Object objD = kotlinx.coroutines.J.d(new AnonymousClass1(zVar2, vVar, textFieldSelectionManager, null), cVar2);
                                return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF3);
                    }
                    androidx.compose.ui.h hVarA = androidx.compose.ui.input.pointer.E.a(aVar, vVar, (PointerInputEventHandler) objF3);
                    boolean zI2 = c1011kO.i(jFloatToRawIntBits);
                    Object objF4 = c1011kO.f();
                    if (zI2 || objF4 == c0132a) {
                        objF4 = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                wVar.g(androidx.compose.foundation.text.selection.r.f8876c, new androidx.compose.foundation.text.selection.q(Handle.f8358a, jFloatToRawIntBits, SelectionHandleAnchor.f8793c, true));
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF4);
                    }
                    AndroidCursorHandle_androidKt.a(fVar, androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF4), 0L, c1011kO, 0, 4);
                    c1011kO.U(false);
                }
            }
        } else {
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    CoreTextFieldKt.c(textFieldSelectionManager, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void d(final TextFieldSelectionManager textFieldSelectionManager, final boolean z10, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        E eD;
        androidx.compose.ui.text.z zVar;
        C1011k c1011kO = interfaceC1009j.o(626339208);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(textFieldSelectionManager) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.c(z10) ? 32 : 16;
        }
        if (!c1011kO.C(i11 & 1, (i11 & 19) != 18)) {
            c1011kO.w();
        } else if (z10) {
            c1011kO.L(-1290924834);
            LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f8810d;
            androidx.compose.ui.text.z zVar2 = null;
            if (legacyTextFieldState != null && (eD = legacyTextFieldState.d()) != null && (zVar = eD.f8347a) != null) {
                LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f8810d;
                if (!(legacyTextFieldState2 != null ? legacyTextFieldState2.f8451p : true)) {
                    zVar2 = zVar;
                }
            }
            if (zVar2 == null) {
                c1011kO.L(-1290601288);
            } else {
                c1011kO.L(-1290601287);
                if (androidx.compose.ui.text.B.b(textFieldSelectionManager.m().f12273b)) {
                    c1011kO.L(-1684179174);
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-1685230508);
                    int iB = textFieldSelectionManager.f8808b.b((int) (textFieldSelectionManager.m().f12273b >> 32));
                    int iB2 = textFieldSelectionManager.f8808b.b((int) (textFieldSelectionManager.m().f12273b & 4294967295L));
                    ResolvedTextDirection resolvedTextDirectionA = zVar2.a(iB);
                    ResolvedTextDirection resolvedTextDirectionA2 = zVar2.a(Math.max(iB2 - 1, 0));
                    LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager.f8810d;
                    if (legacyTextFieldState3 == null || !((Boolean) ((SnapshotMutableStateImpl) legacyTextFieldState3.f8448m).getValue()).booleanValue()) {
                        c1011kO.L(-1684548198);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-1684812473);
                        TextFieldSelectionManagerKt.a(true, resolvedTextDirectionA, textFieldSelectionManager, c1011kO, ((i11 << 6) & 896) | 6);
                        c1011kO.U(false);
                    }
                    LegacyTextFieldState legacyTextFieldState4 = textFieldSelectionManager.f8810d;
                    if (legacyTextFieldState4 == null || !((Boolean) ((SnapshotMutableStateImpl) legacyTextFieldState4.f8449n).getValue()).booleanValue()) {
                        c1011kO.L(-1684200998);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-1684464312);
                        TextFieldSelectionManagerKt.a(false, resolvedTextDirectionA2, textFieldSelectionManager, c1011kO, ((i11 << 6) & 896) | 6);
                        c1011kO.U(false);
                    }
                    c1011kO.U(false);
                }
                LegacyTextFieldState legacyTextFieldState5 = textFieldSelectionManager.f8810d;
                if (legacyTextFieldState5 != null) {
                    boolean zAreEqual = Intrinsics.areEqual(textFieldSelectionManager.f8827u.f12272a.f12155c, textFieldSelectionManager.m().f12272a.f12155c);
                    InterfaceC0998d0 interfaceC0998d0 = legacyTextFieldState5.f8447l;
                    if (!zAreEqual) {
                        ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(Boolean.FALSE);
                    }
                    if (legacyTextFieldState5.b()) {
                        if (((Boolean) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).booleanValue()) {
                            textFieldSelectionManager.r();
                        } else {
                            textFieldSelectionManager.n();
                        }
                    }
                    Unit unit = Unit.f33999a;
                }
            }
            c1011kO.U(false);
            c1011kO.U(false);
        } else {
            c1011kO.L(651160447);
            c1011kO.U(false);
            textFieldSelectionManager.n();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$SelectionToolbarAndHandles$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    CoreTextFieldKt.d(textFieldSelectionManager, z10, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void e(LegacyTextFieldState legacyTextFieldState) {
        androidx.compose.ui.text.input.H h10 = legacyTextFieldState.f8440e;
        if (h10 != null) {
            ((LegacyTextFieldState$onValueChange$1) legacyTextFieldState.f8457v).invoke(TextFieldValue.a(legacyTextFieldState.f8439d.f12324a, null, 0L, 3));
            androidx.compose.ui.text.input.C c10 = h10.f12264a;
            AtomicReference<androidx.compose.ui.text.input.H> atomicReference = c10.f12257b;
            while (!atomicReference.compareAndSet(h10, null)) {
                if (atomicReference.get() != h10) {
                }
            }
            c10.f12256a.d();
        }
        legacyTextFieldState.f8440e = null;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [T, androidx.compose.ui.text.input.H, java.lang.Object] */
    public static final void f(androidx.compose.ui.text.input.C c10, LegacyTextFieldState legacyTextFieldState, TextFieldValue textFieldValue, androidx.compose.ui.text.input.n nVar, androidx.compose.ui.text.input.u uVar) {
        C1252h c1252h = legacyTextFieldState.f8439d;
        Function1<TextFieldValue, Unit> function1 = legacyTextFieldState.f8457v;
        Function1<androidx.compose.ui.text.input.m, Unit> function2 = legacyTextFieldState.f8458w;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        TextFieldDelegate$Companion$restartInput$1 textFieldDelegate$Companion$restartInput$1 = new TextFieldDelegate$Companion$restartInput$1(c1252h, function1, objectRef);
        androidx.compose.ui.text.input.w wVar = c10.f12256a;
        wVar.h(textFieldValue, nVar, textFieldDelegate$Companion$restartInput$1, function2);
        ?? h10 = new androidx.compose.ui.text.input.H(c10, wVar);
        c10.f12257b.set((androidx.compose.ui.text.input.H) h10);
        objectRef.element = h10;
        legacyTextFieldState.f8440e = h10;
        g(legacyTextFieldState, textFieldValue, uVar);
    }

    public static final void g(LegacyTextFieldState legacyTextFieldState, TextFieldValue textFieldValue, androidx.compose.ui.text.input.u uVar) {
        AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
        Function1<Object, Unit> function1E = abstractC1036hA != null ? abstractC1036hA.e() : null;
        AbstractC1036h abstractC1036hB = AbstractC1036h.a.b(abstractC1036hA);
        try {
            E eD = legacyTextFieldState.d();
            if (eD == null) {
                return;
            }
            androidx.compose.ui.text.input.H h10 = legacyTextFieldState.f8440e;
            if (h10 == null) {
                return;
            }
            InterfaceC1119q interfaceC1119qC = legacyTextFieldState.c();
            if (interfaceC1119qC == null) {
                return;
            }
            x.a(textFieldValue, legacyTextFieldState.f8436a, eD.f8347a, interfaceC1119qC, h10, legacyTextFieldState.b(), uVar);
            Unit unit = Unit.f33999a;
        } finally {
            AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
        }
    }
}
