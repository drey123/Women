package androidx.compose.ui.viewinterop;

import Z.l;
import Z.o;
import Z.p;
import Z.v;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.compose.runtime.AbstractC1021p;
import androidx.compose.runtime.InterfaceC1007i;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.ui.draw.i;
import androidx.compose.ui.graphics.C1071e0;
import androidx.compose.ui.graphics.C1093x;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.h;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt;
import androidx.compose.ui.layout.G;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.layout.InterfaceC1116n;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.S;
import androidx.compose.ui.layout.r;
import androidx.compose.ui.node.C1145s;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.OwnerSnapshotObserver;
import androidx.compose.ui.node.b0;
import androidx.compose.ui.node.c0;
import androidx.compose.ui.node.l0;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.C1200p;
import androidx.compose.ui.platform.H0;
import androidx.compose.ui.platform.O1;
import androidx.compose.ui.semantics.w;
import androidx.core.view.A;
import androidx.core.view.B;
import androidx.core.view.C1278k0;
import androidx.core.view.C1303x0;
import androidx.core.view.InterfaceC1306z;
import androidx.core.view.Y;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;
import com.stardust.app.R;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidViewHolder.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,737:1\n677#1,6:776\n683#1,2:783\n685#1:791\n686#1:802\n687#1,7:807\n677#1,6:814\n683#1,2:821\n685#1:829\n686#1:840\n687#1,7:845\n1#2:738\n56#3,5:739\n30#4:744\n30#4:748\n30#4:758\n30#4:762\n30#4:766\n30#4:803\n30#4:841\n30#4:866\n53#5,3:745\n53#5,3:749\n60#5:753\n70#5:756\n53#5,3:759\n53#5,3:763\n53#5,3:767\n60#5:771\n70#5:774\n85#5:787\n90#5:790\n53#5,3:804\n85#5:825\n90#5:828\n53#5,3:842\n85#5:856\n90#5:859\n85#5:862\n90#5:865\n53#5,3:867\n65#6:752\n69#6:755\n65#6:770\n69#6:773\n22#7:754\n22#7:757\n22#7:772\n22#7:775\n105#8:782\n105#8:820\n105#8:852\n105#8:853\n105#8:870\n105#8:871\n105#8:872\n105#8:873\n105#8:874\n105#8:875\n61#9:785\n54#9:786\n63#9:788\n59#9:789\n54#9,10:792\n61#9:823\n54#9:824\n63#9:826\n59#9:827\n54#9,10:830\n61#9:854\n54#9:855\n63#9:857\n59#9:858\n61#9:860\n54#9:861\n63#9:863\n59#9:864\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder\n*L\n668#1:776,6\n668#1:783,2\n668#1:791\n668#1:802\n668#1:807,7\n672#1:814,6\n672#1:821,2\n672#1:829\n672#1:840\n672#1:845,7\n199#1:739,5\n594#1:744\n595#1:748\n612#1:758\n613#1:762\n622#1:766\n668#1:803\n672#1:841\n686#1:866\n594#1:745,3\n595#1:749,3\n598#1:753\n599#1:756\n612#1:759,3\n613#1:763,3\n622#1:767,3\n625#1:771\n626#1:774\n668#1:787\n668#1:790\n668#1:804,3\n672#1:825\n672#1:828\n672#1:842,3\n684#1:856\n684#1:859\n685#1:862\n685#1:865\n686#1:867,3\n598#1:752\n599#1:755\n625#1:770\n626#1:773\n598#1:754\n599#1:757\n625#1:772\n626#1:775\n668#1:782\n672#1:820\n682#1:852\n683#1:853\n687#1:870\n688#1:871\n699#1:872\n700#1:873\n701#1:874\n702#1:875\n668#1:785\n668#1:786\n668#1:788\n668#1:789\n668#1:792,10\n672#1:823\n672#1:824\n672#1:826\n672#1:827\n672#1:830,10\n684#1:854\n684#1:855\n684#1:857\n684#1:858\n685#1:860\n685#1:861\n685#1:863\n685#1:864\n*E\n"})
public class AndroidViewHolder extends ViewGroup implements InterfaceC1306z, InterfaceC1007i, c0, B {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public static final Function1<AndroidViewHolder, Unit> f12510D = AndroidViewHolder$Companion$OnCommitAffectingUpdate$1.f12536a;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final A f12511A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12512B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final LayoutNode f12513C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final NestedScrollDispatcher f12514a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final View f12515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final b0 f12516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Function0<Unit> f12517e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12518i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public Function0<Unit> f12519j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public Function0<Unit> f12520k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public h f12521l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Function1<? super h, Unit> f12522m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public Z.c f12523n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Function1<? super Z.c, Unit> f12524o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InterfaceC1483s f12525p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public N1.e f12526q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final int[] f12527r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f12528s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C1303x0 f12529t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f12530u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f12531v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function1<? super Boolean, Unit> f12532w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final int[] f12533x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12534y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12535z;

    /* JADX INFO: compiled from: AndroidViewHolder.android.kt */
    public static final class a extends C1278k0.b {
        public a() {
            super(1);
        }

        @Override // androidx.core.view.C1278k0.b
        public final C1303x0 d(C1303x0 c1303x0, List<C1278k0> list) {
            return AndroidViewHolder.this.f(c1303x0);
        }

        @Override // androidx.core.view.C1278k0.b
        public final C1278k0.a e(C1278k0.a aVar) {
            C1145s c1145s = AndroidViewHolder.this.f12513C.f11133J.f11315b;
            if (c1145s.f11365V.f10737r) {
                long jB = l.b(c1145s.d0(0L));
                int i10 = (int) (jB >> 32);
                if (i10 < 0) {
                    i10 = 0;
                }
                int i11 = (int) (jB & 4294967295L);
                if (i11 < 0) {
                    i11 = 0;
                }
                long jA = r.c(c1145s).a();
                int i12 = (int) (jA >> 32);
                int i13 = (int) (jA & 4294967295L);
                long j10 = c1145s.f10992d;
                long jB2 = l.b(c1145s.d0((((long) Float.floatToRawIntBits((int) (j10 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L)));
                int i14 = i12 - ((int) (jB2 >> 32));
                if (i14 < 0) {
                    i14 = 0;
                }
                int i15 = i13 - ((int) (4294967295L & jB2));
                int i16 = i15 >= 0 ? i15 : 0;
                if (i10 != 0 || i11 != 0 || i14 != 0 || i16 != 0) {
                    return new C1278k0.a(AndroidViewHolder.e(aVar.f13346a, i10, i11, i14, i16), AndroidViewHolder.e(aVar.f13347b, i10, i11, i14, i16));
                }
            }
            return aVar;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1, reason: invalid class name */
    /* JADX INFO: compiled from: AndroidViewHolder.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", f = "AndroidViewHolder.android.kt", l = {639, 641}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ boolean $consumed;
        final /* synthetic */ long $viewVelocity;
        int label;
        final /* synthetic */ AndroidViewHolder this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z10, AndroidViewHolder androidViewHolder, long j10, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$consumed = z10;
            this.this$0 = androidViewHolder;
            this.$viewVelocity = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$consumed, this.this$0, this.$viewVelocity, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (r4.a(0, r7, r10) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        
            if (r1.a(r2, 0, r10) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r10.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                kotlin.c.b(r11)
                goto L4a
            L10:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L18:
                kotlin.c.b(r11)
                r6 = r10
                goto L4a
            L1d:
                kotlin.c.b(r11)
                boolean r11 = r10.$consumed
                if (r11 != 0) goto L37
                androidx.compose.ui.viewinterop.AndroidViewHolder r11 = r10.this$0
                androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r4 = r11.f12514a
                long r7 = r10.$viewVelocity
                r10.label = r3
                r5 = 0
                r9 = r10
                java.lang.Object r11 = r4.a(r5, r7, r9)
                r6 = r9
                if (r11 != r0) goto L4a
                goto L49
            L37:
                r6 = r10
                androidx.compose.ui.viewinterop.AndroidViewHolder r11 = r6.this$0
                androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r1 = r11.f12514a
                r11 = r2
                long r2 = r6.$viewVelocity
                r6.label = r11
                r4 = 0
                java.lang.Object r11 = r1.a(r2, r4, r6)
                if (r11 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r11 = kotlin.Unit.f33999a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.viewinterop.AndroidViewHolder.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AndroidViewHolder.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1", f = "AndroidViewHolder.android.kt", l = {650}, m = "invokeSuspend")
    public static final class C12561 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ long $toBeConsumed;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12561(long j10, p321se.c<? super C12561> cVar) {
            super(2, cVar);
            this.$toBeConsumed = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return AndroidViewHolder.this.new C12561(this.$toBeConsumed, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C12561) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                NestedScrollDispatcher nestedScrollDispatcher = AndroidViewHolder.this.f12514a;
                long j10 = this.$toBeConsumed;
                this.label = 1;
                if (nestedScrollDispatcher.b(j10, this) == coroutineSingletons) {
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

    public AndroidViewHolder(@NotNull Context context, AbstractC1021p abstractC1021p, int i10, @NotNull NestedScrollDispatcher nestedScrollDispatcher, @NotNull View view, @NotNull b0 b0Var) {
        super(context);
        this.f12514a = nestedScrollDispatcher;
        this.f12515c = view;
        this.f12516d = b0Var;
        if (abstractC1021p != null) {
            LinkedHashMap linkedHashMap = O1.f11712a;
            setTag(R.id.androidx_compose_ui_view_composition_context, abstractC1021p);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        Y.p(this, new a());
        Y.d.l(this, this);
        this.f12517e = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$update$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Unit invoke() {
                return Unit.f33999a;
            }
        };
        this.f12519j = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$reset$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Unit invoke() {
                return Unit.f33999a;
            }
        };
        this.f12520k = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$release$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Unit invoke() {
                return Unit.f33999a;
            }
        };
        h.a aVar = h.a.f10723a;
        this.f12521l = aVar;
        this.f12523n = p.a();
        this.f12527r = new int[2];
        this.f12528s = 0L;
        this.f12530u = new AndroidViewHolder$runUpdate$1(this);
        this.f12531v = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$runInvalidate$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.this$0.getLayoutNode().P();
                return Unit.f33999a;
            }
        };
        this.f12533x = new int[2];
        this.f12534y = Integer.MIN_VALUE;
        this.f12535z = Integer.MIN_VALUE;
        this.f12511A = new A();
        final LayoutNode layoutNode = new LayoutNode(3);
        layoutNode.f11150k = true;
        layoutNode.f11158s = this;
        final h hVarA = S.a(i.a(C1071e0.b(PointerInteropFilter_androidKt.a(androidx.compose.ui.semantics.p.a(androidx.compose.ui.input.nestedscroll.b.a(aVar, c.f12572a, nestedScrollDispatcher), true, new Function1<w, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(w wVar) {
                return Unit.f33999a;
            }
        }), this), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), new Function1<I.e, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(I.e eVar) {
                AndroidViewHolder androidViewHolder = this.$this_run;
                LayoutNode layoutNode2 = layoutNode;
                AndroidViewHolder androidViewHolder2 = this;
                P pA = eVar.V0().a();
                if (androidViewHolder.getView().getVisibility() != 8) {
                    androidViewHolder.f12512B = true;
                    AndroidComposeView androidComposeView = layoutNode2.f11157r;
                    if (androidComposeView == null) {
                        androidComposeView = null;
                    }
                    if (androidComposeView != null) {
                        Canvas canvasA = C1093x.a(pA);
                        androidComposeView.getAndroidViewsHandler$ui_release().getClass();
                        androidViewHolder2.draw(canvasA);
                    }
                    androidViewHolder.f12512B = false;
                }
                return Unit.f33999a;
            }
        }), new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                WindowInsets windowInsetsG;
                c.a(this.$this_run, layoutNode);
                this.$this_run.f12516d.f();
                AndroidViewHolder androidViewHolder = this.$this_run;
                int[] iArr = androidViewHolder.f12527r;
                int i11 = iArr[0];
                int i12 = iArr[1];
                androidViewHolder.getView().getLocationOnScreen(this.$this_run.f12527r);
                AndroidViewHolder androidViewHolder2 = this.$this_run;
                long j10 = androidViewHolder2.f12528s;
                androidViewHolder2.f12528s = interfaceC1119q.a();
                AndroidViewHolder androidViewHolder3 = this.$this_run;
                C1303x0 c1303x0 = androidViewHolder3.f12529t;
                if (c1303x0 != null) {
                    int[] iArr2 = androidViewHolder3.f12527r;
                    if ((i11 != iArr2[0] || i12 != iArr2[1] || !o.b(j10, androidViewHolder3.f12528s)) && (windowInsetsG = this.$this_run.f(c1303x0).g()) != null) {
                        this.$this_run.getView().dispatchApplyWindowInsets(windowInsetsG);
                    }
                }
                return Unit.f33999a;
            }
        });
        layoutNode.d(this.f12521l.i(hVarA));
        this.f12522m = new Function1<h, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(h hVar) {
                layoutNode.d(hVar.i(hVarA));
                return Unit.f33999a;
            }
        };
        layoutNode.p(this.f12523n);
        this.f12524o = new Function1<Z.c, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Z.c cVar) {
                layoutNode.p(cVar);
                return Unit.f33999a;
            }
        };
        layoutNode.f11140Q = new Function1<b0, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0 b0Var2) {
                b0 b0Var3 = b0Var2;
                AndroidComposeView androidComposeView = b0Var3 instanceof AndroidComposeView ? (AndroidComposeView) b0Var3 : null;
                if (androidComposeView != null) {
                    AndroidViewHolder androidViewHolder = this.$this_run;
                    LayoutNode layoutNode2 = layoutNode;
                    androidComposeView.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(androidViewHolder, layoutNode2);
                    androidComposeView.getAndroidViewsHandler$ui_release().addView(androidViewHolder);
                    androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(layoutNode2, androidViewHolder);
                    androidViewHolder.setImportantForAccessibility(1);
                    Y.n(androidViewHolder, new C1200p(androidComposeView, layoutNode2, androidComposeView));
                }
                ViewParent parent = this.$this_run.getView().getParent();
                AndroidViewHolder androidViewHolder2 = this.$this_run;
                if (parent != androidViewHolder2) {
                    androidViewHolder2.addView(androidViewHolder2.getView());
                }
                return Unit.f33999a;
            }
        };
        layoutNode.f11141R = new Function1<b0, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$4
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0 b0Var2) {
                b0 b0Var3 = b0Var2;
                AndroidComposeView androidComposeView = b0Var3 instanceof AndroidComposeView ? (AndroidComposeView) b0Var3 : null;
                if (androidComposeView != null) {
                    androidComposeView.M(this.$this_run);
                }
                this.$this_run.removeAllViewsInLayout();
                return Unit.f33999a;
            }
        };
        layoutNode.c(new H() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5
            @Override // androidx.compose.ui.layout.H
            public final androidx.compose.ui.layout.I g(K k10, List<? extends G> list, long j10) {
                final AndroidViewHolder androidViewHolder = this.f12538a;
                if (androidViewHolder.getChildCount() == 0) {
                    return k10.h1(Z.a.j(j10), Z.a.i(j10), kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$1
                        @Override // kotlin.jvm.functions.Function1
                        public final /* bridge */ /* synthetic */ Unit invoke(androidx.compose.ui.layout.b0.a aVar2) {
                            return Unit.f33999a;
                        }
                    });
                }
                if (Z.a.j(j10) != 0) {
                    androidViewHolder.getChildAt(0).setMinimumWidth(Z.a.j(j10));
                }
                if (Z.a.i(j10) != 0) {
                    androidViewHolder.getChildAt(0).setMinimumHeight(Z.a.i(j10));
                }
                int iJ = Z.a.j(j10);
                int iH = Z.a.h(j10);
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                int iD = AndroidViewHolder.d(androidViewHolder, iJ, iH, layoutParams.width);
                int i11 = Z.a.i(j10);
                int iG = Z.a.g(j10);
                ViewGroup.LayoutParams layoutParams2 = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams2);
                androidViewHolder.measure(iD, AndroidViewHolder.d(androidViewHolder, i11, iG, layoutParams2.height));
                int measuredWidth = androidViewHolder.getMeasuredWidth();
                int measuredHeight = androidViewHolder.getMeasuredHeight();
                final LayoutNode layoutNode2 = layoutNode;
                return k10.h1(measuredWidth, measuredHeight, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(androidx.compose.ui.layout.b0.a aVar2) {
                        c.a(androidViewHolder, layoutNode2);
                        return Unit.f33999a;
                    }
                });
            }

            @Override // androidx.compose.ui.layout.H
            public final int h(InterfaceC1116n interfaceC1116n, List<? extends InterfaceC1115m> list, int i11) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AndroidViewHolder androidViewHolder = this.f12538a;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                androidViewHolder.measure(iMakeMeasureSpec, AndroidViewHolder.d(androidViewHolder, 0, i11, layoutParams.height));
                return androidViewHolder.getMeasuredWidth();
            }

            @Override // androidx.compose.ui.layout.H
            public final int i(InterfaceC1116n interfaceC1116n, List<? extends InterfaceC1115m> list, int i11) {
                AndroidViewHolder androidViewHolder = this.f12538a;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                androidViewHolder.measure(AndroidViewHolder.d(androidViewHolder, 0, i11, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return androidViewHolder.getMeasuredHeight();
            }

            @Override // androidx.compose.ui.layout.H
            public final int j(InterfaceC1116n interfaceC1116n, List<? extends InterfaceC1115m> list, int i11) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AndroidViewHolder androidViewHolder = this.f12538a;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                androidViewHolder.measure(iMakeMeasureSpec, AndroidViewHolder.d(androidViewHolder, 0, i11, layoutParams.height));
                return androidViewHolder.getMeasuredWidth();
            }

            @Override // androidx.compose.ui.layout.H
            public final int m(InterfaceC1116n interfaceC1116n, List<? extends InterfaceC1115m> list, int i11) {
                AndroidViewHolder androidViewHolder = this.f12538a;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                androidViewHolder.measure(AndroidViewHolder.d(androidViewHolder, 0, i11, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return androidViewHolder.getMeasuredHeight();
            }
        });
        this.f12513C = layoutNode;
    }

    public static final int d(AndroidViewHolder androidViewHolder, int i10, int i11, int i12) {
        androidViewHolder.getClass();
        if (i12 >= 0 || i10 == i11) {
            return View.MeasureSpec.makeMeasureSpec(f.c(i12, i10, i11), 1073741824);
        }
        if (i12 != -2 || i11 == Integer.MAX_VALUE) {
            return (i12 != -1 || i11 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
    }

    public static p226n0.d e(p226n0.d dVar, int i10, int i11, int i12, int i13) {
        int i14 = dVar.f37892a - i10;
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = dVar.f37893b - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = dVar.f37894c - i12;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = dVar.f37895d - i13;
        return p226n0.d.b(i14, i15, i16, i17 >= 0 ? i17 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OwnerSnapshotObserver getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            Q.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.f12516d.getSnapshotObserver();
    }

    @Override // androidx.compose.ui.node.c0
    public final boolean X() {
        return isAttachedToWindow();
    }

    @Override // androidx.compose.runtime.InterfaceC1007i
    public final void a() {
        this.f12520k.invoke();
    }

    @Override // androidx.core.view.B
    @NotNull
    public final C1303x0 b(@NotNull View view, @NotNull C1303x0 c1303x0) {
        this.f12529t = new C1303x0(c1303x0);
        return f(c1303x0);
    }

    public final C1303x0 f(C1303x0 c1303x0) {
        C1303x0.l lVar = c1303x0.f13405a;
        p226n0.d dVarG = lVar.g(-1);
        p226n0.d dVar = p226n0.d.f37891e;
        if (!dVarG.equals(dVar) || !lVar.h(-9).equals(dVar) || lVar.f() != null) {
            C1145s c1145s = this.f12513C.f11133J.f11315b;
            if (c1145s.f11365V.f10737r) {
                long jB = l.b(c1145s.d0(0L));
                int i10 = (int) (jB >> 32);
                if (i10 < 0) {
                    i10 = 0;
                }
                int i11 = (int) (jB & 4294967295L);
                if (i11 < 0) {
                    i11 = 0;
                }
                long jA = r.c(c1145s).a();
                int i12 = (int) (jA >> 32);
                int i13 = (int) (jA & 4294967295L);
                long j10 = c1145s.f10992d;
                long jB2 = l.b(c1145s.d0((((long) Float.floatToRawIntBits((int) (j10 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L)));
                int i14 = i12 - ((int) (jB2 >> 32));
                if (i14 < 0) {
                    i14 = 0;
                }
                int i15 = i13 - ((int) (4294967295L & jB2));
                int i16 = i15 >= 0 ? i15 : 0;
                if (i10 != 0 || i11 != 0 || i14 != 0 || i16 != 0) {
                    return c1303x0.f13405a.n(i10, i11, i14, i16);
                }
            }
        }
        return c1303x0;
    }

    @Override // androidx.compose.runtime.InterfaceC1007i
    public final void g() {
        this.f12519j.invoke();
        removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.f12533x;
        getLocationInWindow(iArr);
        int i10 = iArr[0];
        region.op(i10, iArr[1], getWidth() + i10, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @NotNull
    public final Z.c getDensity() {
        return this.f12523n;
    }

    public final View getInteropView() {
        return this.f12515c;
    }

    @NotNull
    public final LayoutNode getLayoutNode() {
        return this.f12513C;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f12515c.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final InterfaceC1483s getLifecycleOwner() {
        return this.f12525p;
    }

    @NotNull
    public final h getModifier() {
        return this.f12521l;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        A a10 = this.f12511A;
        return a10.f13276b | a10.f13275a;
    }

    public final Function1<Z.c, Unit> getOnDensityChanged$ui_release() {
        return this.f12524o;
    }

    public final Function1<h, Unit> getOnModifierChanged$ui_release() {
        return this.f12522m;
    }

    public final Function1<Boolean, Unit> getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.f12532w;
    }

    @NotNull
    public final Function0<Unit> getRelease() {
        return this.f12520k;
    }

    @NotNull
    public final Function0<Unit> getReset() {
        return this.f12519j;
    }

    public final N1.e getSavedStateRegistryOwner() {
        return this.f12526q;
    }

    @NotNull
    public final Function0<Unit> getUpdate() {
        return this.f12517e;
    }

    @NotNull
    public final View getView() {
        return this.f12515c;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.f12512B) {
            this.f12513C.P();
            return null;
        }
        this.f12515c.postOnAnimation(new androidx.compose.ui.viewinterop.a(this.f12531v));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f12515c.isNestedScrollingEnabled();
    }

    @Override // androidx.compose.runtime.InterfaceC1007i
    public final void m() {
        View view = this.f12515c;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f12519j.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((AndroidViewHolder$runUpdate$1) this.f12530u).invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(@NotNull View view, @NotNull View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.f12512B) {
            this.f12513C.P();
        } else {
            this.f12515c.postOnAnimation(new androidx.compose.ui.viewinterop.a(this.f12531v));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i10;
        boolean z10;
        super.onDetachedFromWindow();
        SnapshotStateObserver snapshotStateObserver = getSnapshotObserver().f11296a;
        synchronized (snapshotStateObserver.f9907g) {
            try {
                androidx.compose.runtime.collection.c<SnapshotStateObserver.a> cVar = snapshotStateObserver.f9906f;
                int i11 = cVar.f9656d;
                int i12 = 0;
                int i13 = 0;
                while (i12 < i11) {
                    SnapshotStateObserver.a aVar = cVar.f9654a[i12];
                    androidx.collection.I<Object> iJ = aVar.f9916f.j(this);
                    if (iJ == null) {
                        i10 = i12;
                        z10 = true;
                    } else {
                        Object[] objArr = iJ.f6564b;
                        int[] iArr = iJ.f6565c;
                        long[] jArr = iJ.f6563a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i14 = 0;
                            while (true) {
                                long j10 = jArr[i14];
                                i10 = i12;
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i15 = 8;
                                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                                    int i17 = 0;
                                    z10 = true;
                                    while (i17 < i16) {
                                        if ((j10 & 255) < 128) {
                                            int i18 = (i14 << 3) + i17;
                                            Object obj = objArr[i18];
                                            int i19 = iArr[i18];
                                            aVar.d(this, obj);
                                        }
                                        j10 >>= i15;
                                        i17++;
                                        i15 = i15;
                                    }
                                    if (i16 != i15) {
                                        break;
                                    }
                                } else {
                                    z10 = true;
                                }
                                if (i14 == length) {
                                    break;
                                }
                                i14++;
                                i12 = i10;
                            }
                        } else {
                            i10 = i12;
                            z10 = true;
                        }
                    }
                    if (!(aVar.f9916f.f6591e != 0 ? z10 : false)) {
                        i13++;
                    } else if (i13 > 0) {
                        SnapshotStateObserver.a[] aVarArr = cVar.f9654a;
                        aVarArr[i10 - i13] = aVarArr[i10];
                    }
                    i12 = i10 + 1;
                }
                SnapshotStateObserver.a[] aVarArr2 = cVar.f9654a;
                int i20 = i11 - i13;
                Intrinsics.checkNotNullParameter(aVarArr2, "<this>");
                Arrays.fill(aVarArr2, i20, i11, (Object) null);
                cVar.f9656d = i20;
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f12515c.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        View view = this.f12515c;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f12534y = i10;
        this.f12535z = i11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(@NotNull View view, float f10, float f11, boolean z10) {
        if (!this.f12515c.isNestedScrollingEnabled()) {
            return false;
        }
        C3143g.c(this.f12514a.c(), null, new AnonymousClass1(z10, this, v.a(f10 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(@NotNull View view, float f10, float f11) {
        if (!this.f12515c.isNestedScrollingEnabled()) {
            return false;
        }
        C3143g.c(this.f12514a.c(), null, new C12561(v.a(f10 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onNestedPreScroll(@NotNull View view, int i10, int i11, @NotNull int[] iArr, int i12) {
        if (this.f12515c.isNestedScrollingEnabled()) {
            float f10 = i10;
            float f11 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10 * f11)) << 32) | (((long) Float.floatToRawIntBits(i11 * f11)) & 4294967295L);
            int i13 = i12 == 0 ? 1 : 2;
            NestedScrollNode nestedScrollNode = this.f12514a.f10741a;
            NestedScrollNode nestedScrollNode2 = null;
            if (nestedScrollNode != null && nestedScrollNode.f10737r) {
                nestedScrollNode2 = (NestedScrollNode) l0.a(nestedScrollNode);
            }
            long jW0 = nestedScrollNode2 != null ? nestedScrollNode2.w0(i13, jFloatToRawIntBits) : 0L;
            iArr[0] = H0.a(Float.intBitsToFloat((int) (jW0 >> 32)));
            iArr[1] = H0.a(Float.intBitsToFloat((int) (jW0 & 4294967295L)));
        }
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onNestedScroll(@NotNull View view, int i10, int i11, int i12, int i13, int i14) {
        if (this.f12515c.isNestedScrollingEnabled()) {
            float f10 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i10 * f10)) << 32) | (((long) Float.floatToRawIntBits(i11 * f10)) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i12 * f10)) << 32) | (((long) Float.floatToRawIntBits(i13 * f10)) & 4294967295L);
            int i15 = i14 == 0 ? 1 : 2;
            NestedScrollNode nestedScrollNode = this.f12514a.f10741a;
            NestedScrollNode nestedScrollNode2 = null;
            if (nestedScrollNode != null && nestedScrollNode.f10737r) {
                nestedScrollNode2 = (NestedScrollNode) l0.a(nestedScrollNode);
            }
            if (nestedScrollNode2 != null) {
                nestedScrollNode2.p1(jFloatToRawIntBits, jFloatToRawIntBits2, i15);
            }
        }
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onNestedScrollAccepted(@NotNull View view, @NotNull View view2, int i10, int i11) {
        A a10 = this.f12511A;
        if (i11 == 1) {
            a10.f13276b = i10;
        } else {
            a10.f13275a = i10;
        }
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final boolean onStartNestedScroll(@NotNull View view, @NotNull View view2, int i10, int i11) {
        return ((i10 & 2) == 0 && (i10 & 1) == 0) ? false : true;
    }

    @Override // androidx.core.view.InterfaceC1304y
    public final void onStopNestedScroll(@NotNull View view, int i10) {
        A a10 = this.f12511A;
        if (i10 == 1) {
            a10.f13276b = 0;
        } else {
            a10.f13275a = 0;
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        Function1<? super Boolean, Unit> function1 = this.f12532w;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z10));
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final void setDensity(@NotNull Z.c cVar) {
        if (cVar != this.f12523n) {
            this.f12523n = cVar;
            Function1<? super Z.c, Unit> function1 = this.f12524o;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }
    }

    public final void setLifecycleOwner(InterfaceC1483s interfaceC1483s) {
        if (interfaceC1483s != this.f12525p) {
            this.f12525p = interfaceC1483s;
            ViewTreeLifecycleOwner.b(this, interfaceC1483s);
        }
    }

    public final void setModifier(@NotNull h hVar) {
        if (hVar != this.f12521l) {
            this.f12521l = hVar;
            Function1<? super h, Unit> function1 = this.f12522m;
            if (function1 != null) {
                function1.invoke(hVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(Function1<? super Z.c, Unit> function1) {
        this.f12524o = function1;
    }

    public final void setOnModifierChanged$ui_release(Function1<? super h, Unit> function1) {
        this.f12522m = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(Function1<? super Boolean, Unit> function1) {
        this.f12532w = function1;
    }

    public final void setRelease(@NotNull Function0<Unit> function0) {
        this.f12520k = function0;
    }

    public final void setReset(@NotNull Function0<Unit> function0) {
        this.f12519j = function0;
    }

    public final void setSavedStateRegistryOwner(N1.e eVar) {
        if (eVar != this.f12526q) {
            this.f12526q = eVar;
            ViewTreeSavedStateRegistryOwner.b(this, eVar);
        }
    }

    public final void setUpdate(@NotNull Function0<Unit> function0) {
        this.f12517e = function0;
        this.f12518i = true;
        ((AndroidViewHolder$runUpdate$1) this.f12530u).invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // androidx.core.view.InterfaceC1306z
    public final void onNestedScroll(@NotNull View view, int i10, int i11, int i12, int i13, int i14, @NotNull int[] iArr) {
        if (this.f12515c.isNestedScrollingEnabled()) {
            float f10 = i10;
            float f11 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10 * f11)) << 32) | (((long) Float.floatToRawIntBits(i11 * f11)) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i12 * f11)) << 32) | (((long) Float.floatToRawIntBits(i13 * f11)) & 4294967295L);
            int i15 = i14 == 0 ? 1 : 2;
            NestedScrollNode nestedScrollNode = this.f12514a.f10741a;
            NestedScrollNode nestedScrollNode2 = null;
            if (nestedScrollNode != null && nestedScrollNode.f10737r) {
                nestedScrollNode2 = (NestedScrollNode) l0.a(nestedScrollNode);
            }
            NestedScrollNode nestedScrollNode3 = nestedScrollNode2;
            long jP1 = nestedScrollNode3 != null ? nestedScrollNode3.p1(jFloatToRawIntBits, jFloatToRawIntBits2, i15) : 0L;
            iArr[0] = H0.a(Float.intBitsToFloat((int) (jP1 >> 32)));
            iArr[1] = H0.a(Float.intBitsToFloat((int) (jP1 & 4294967295L)));
        }
    }
}
