package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.ui.input.pointer.InterfaceC1098c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SelectionGestures.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SelectionGesturesKt$selectionGestureInput$1 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f8789a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.text.v f8790c;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1", f = "SelectionGestures.kt", l = {107, R.styleable.AppCompatTheme_toolbarStyle, R.styleable.AppCompatTheme_tooltipFrameBackground}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,449:1\n87#2,2:450\n34#2,6:452\n89#2:458\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n*L\n111#1:450,2\n111#1:452,6\n111#1:458\n*E\n"})
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<InterfaceC1098c, p321se.c<? super Unit>, Object> {
        final /* synthetic */ C0976c $clicksCounter;
        final /* synthetic */ e $mouseSelectionObserver;
        final /* synthetic */ androidx.compose.foundation.text.v $textDragObserver;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(e eVar, C0976c c0976c, androidx.compose.foundation.text.v vVar, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$mouseSelectionObserver = eVar;
            this.$clicksCounter = c0976c;
            this.$textDragObserver = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$mouseSelectionObserver, this.$clicksCounter, this.$textDragObserver, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1098c interfaceC1098c, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(interfaceC1098c, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        
            if (androidx.compose.foundation.text.selection.p.b(r1, r2, r3, r10, r9) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
        
            if (androidx.compose.foundation.text.selection.p.c(r1, r2, r10, r9) == r0) goto L32;
         */
        /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r9.label
                r2 = 1
                r3 = 3
                r4 = 2
                if (r1 == 0) goto L24
                if (r1 == r2) goto L1c
                if (r1 == r4) goto L18
                if (r1 != r3) goto L10
                goto L18
            L10:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L18:
                kotlin.c.b(r10)
                goto L84
            L1c:
                java.lang.Object r1 = r9.L$0
                androidx.compose.ui.input.pointer.c r1 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r1
                kotlin.c.b(r10)
                goto L37
            L24:
                kotlin.c.b(r10)
                java.lang.Object r10 = r9.L$0
                r1 = r10
                androidx.compose.ui.input.pointer.c r1 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r1
                r9.L$0 = r1
                r9.label = r2
                java.lang.Object r10 = androidx.compose.foundation.text.selection.p.a(r1, r9)
                if (r10 != r0) goto L37
                goto L83
            L37:
                androidx.compose.ui.input.pointer.k r10 = (androidx.compose.ui.input.pointer.k) r10
                boolean r2 = androidx.compose.foundation.text.selection.p.d(r10)
                r5 = 0
                if (r2 == 0) goto L71
                int r2 = r10.f10825c
                r2 = r2 & 33
                if (r2 == 0) goto L71
                java.lang.Object r2 = r10.f10823a
                r6 = r2
                java.util.Collection r6 = (java.util.Collection) r6
                int r6 = r6.size()
                r7 = 0
            L50:
                if (r7 >= r6) goto L62
                java.lang.Object r8 = r2.get(r7)
                androidx.compose.ui.input.pointer.s r8 = (androidx.compose.ui.input.pointer.s) r8
                boolean r8 = r8.b()
                if (r8 == 0) goto L5f
                goto L71
            L5f:
                int r7 = r7 + 1
                goto L50
            L62:
                androidx.compose.foundation.text.selection.e r2 = r9.$mouseSelectionObserver
                androidx.compose.foundation.text.selection.c r3 = r9.$clicksCounter
                r9.L$0 = r5
                r9.label = r4
                java.lang.Object r10 = androidx.compose.foundation.text.selection.p.b(r1, r2, r3, r10, r9)
                if (r10 != r0) goto L84
                goto L83
            L71:
                boolean r2 = androidx.compose.foundation.text.selection.p.d(r10)
                if (r2 != 0) goto L84
                androidx.compose.foundation.text.v r2 = r9.$textDragObserver
                r9.L$0 = r5
                r9.label = r3
                java.lang.Object r10 = androidx.compose.foundation.text.selection.p.c(r1, r2, r10, r9)
                if (r10 != r0) goto L84
            L83:
                return r0
            L84:
                kotlin.Unit r10 = kotlin.Unit.f33999a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public SelectionGesturesKt$selectionGestureInput$1(e eVar, androidx.compose.foundation.text.v vVar) {
        this.f8789a = eVar;
        this.f8790c = vVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
        Object objB = ForEachGestureKt.b(zVar, new AnonymousClass1(this.f8789a, new C0976c(zVar.getViewConfiguration()), this.f8790c, null), cVar);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }
}
