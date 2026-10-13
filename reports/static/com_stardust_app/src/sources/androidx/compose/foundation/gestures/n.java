package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.C0841i;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.channels.BufferedChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MouseWheelScrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n73#1:364\n102#2,2:365\n34#2,6:367\n104#2:373\n102#2,2:374\n34#2,6:376\n104#2:382\n34#2,6:383\n1#3:389\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n*L\n63#1:364\n63#1:365,2\n63#1:367,6\n63#1:373\n73#1:374,2\n73#1:376,6\n73#1:382\n75#1:383,6\n*E\n"})
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ScrollingLogic f7426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C0869a f7427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function2<Z.u, p321se.c<? super Unit>, Object> f7428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Z.c f7429d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public H0 f7432g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f7430e = kotlinx.coroutines.channels.f.a(Integer.MAX_VALUE, 6, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final o f7433h = new o();

    /* JADX INFO: compiled from: MouseWheelScrollable.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f7434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f7435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f7436c;

        public a(long j10, long j11, boolean z10) {
            this.f7434a = j10;
            this.f7435b = j11;
            this.f7436c = z10;
        }

        @NotNull
        public final a a(@NotNull a aVar) {
            return new a(H.d.h(this.f7434a, aVar.f7434a), Math.max(this.f7435b, aVar.f7435b), this.f7436c);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return H.d.c(this.f7434a, aVar.f7434a) && this.f7435b == aVar.f7435b && this.f7436c == aVar.f7436c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f7436c) + F.c.a(Long.hashCode(this.f7434a) * 31, 31, this.f7435b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MouseWheelScrollDelta(value=");
            sb2.append((Object) H.d.j(this.f7434a));
            sb2.append(", timeMillis=");
            sb2.append(this.f7435b);
            sb2.append(", shouldApplyImmediately=");
            return m.a(sb2, this.f7436c, ')');
        }
    }

    public n(@NotNull ScrollingLogic scrollingLogic, @NotNull C0869a c0869a, @NotNull Function2 function2, @NotNull Z.c cVar) {
        this.f7426a = scrollingLogic;
        this.f7427b = c0869a;
        this.f7428c = function2;
        this.f7429d = cVar;
    }

    public static final float a(n nVar, p pVar, float f10) {
        ScrollingLogic scrollingLogic = nVar.f7426a;
        return scrollingLogic.g(scrollingLogic.e(pVar.a(scrollingLogic.h(scrollingLogic.d(f10)))));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011b, code lost:
    
        if (((androidx.compose.foundation.gestures.ScrollableNode$ensureMouseWheelScrollNodeInitialized$1) r4.f7428c).a(r5) == r10) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [T, androidx.compose.foundation.gestures.n$a] */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, androidx.compose.animation.core.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.compose.foundation.gestures.n r16, androidx.compose.foundation.gestures.ScrollingLogic r17, androidx.compose.foundation.gestures.n.a r18, float r19, float r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.n.b(androidx.compose.foundation.gestures.n, androidx.compose.foundation.gestures.ScrollingLogic, androidx.compose.foundation.gestures.n$a, float, float, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [T, androidx.compose.animation.core.h] */
    /* JADX WARN: Type inference failed for: r3v3, types: [T, androidx.compose.foundation.gestures.n$a] */
    public static final Object c(n nVar, Ref.ObjectRef objectRef, Ref.FloatRef floatRef, ScrollingLogic scrollingLogic, Ref.ObjectRef objectRef2, long j10, ContinuationImpl continuationImpl) {
        MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;
        ScrollingLogic scrollingLogic2;
        Ref.ObjectRef objectRef3;
        Ref.ObjectRef objectRef4;
        Ref.FloatRef floatRef2;
        boolean z10;
        if (continuationImpl instanceof MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1) {
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 = (MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1) continuationImpl;
            int i10 = mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.label = i10 - Integer.MIN_VALUE;
            } else {
                mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1(continuationImpl);
            }
        } else {
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1(continuationImpl);
        }
        Object objD = mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            if (j10 < 0) {
                return Boolean.FALSE;
            }
            MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2 mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2(nVar, null);
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$0 = nVar;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$1 = objectRef;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$2 = floatRef;
            scrollingLogic2 = scrollingLogic;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$3 = scrollingLogic2;
            objectRef3 = objectRef2;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$4 = objectRef3;
            mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.label = 1;
            objD = TimeoutKt.d(j10, mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2, mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            objectRef4 = objectRef;
            floatRef2 = floatRef;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ref.ObjectRef objectRef5 = (Ref.ObjectRef) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$4;
            ScrollingLogic scrollingLogic3 = (ScrollingLogic) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$3;
            floatRef2 = (Ref.FloatRef) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$2;
            objectRef4 = (Ref.ObjectRef) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$1;
            n nVar2 = (n) mouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1.L$0;
            kotlin.c.b(objD);
            objectRef3 = objectRef5;
            scrollingLogic2 = scrollingLogic3;
            nVar = nVar2;
        }
        a aVar = (a) objD;
        if (aVar != null) {
            boolean z11 = ((a) objectRef4.element).f7436c;
            long j11 = aVar.f7434a;
            objectRef4.element = new a(j11, aVar.f7435b, z11);
            floatRef2.element = scrollingLogic2.g(scrollingLogic2.e(j11));
            objectRef3.element = C0841i.a(0.0f, 0.0f, 30);
            nVar.e(aVar);
            z10 = !k.a(floatRef2.element);
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public static a d(final BufferedChannel bufferedChannel) {
        a aVar = null;
        MouseWheelScrollingLogic$untilNull$1 block = new MouseWheelScrollingLogic$untilNull$1(new Function0<a>() { // from class: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$sumOrNull$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final n.a invoke() {
                return (n.a) kotlinx.coroutines.channels.g.b(bufferedChannel.i());
            }
        }, null);
        Intrinsics.checkNotNullParameter(block, "block");
        p241nf.h hVarA = p241nf.k.a(block);
        while (hVarA.hasNext()) {
            a aVarA = (a) hVarA.next();
            if (aVar != null) {
                aVarA = aVar.a(aVarA);
            }
            aVar = aVarA;
        }
        return aVar;
    }

    public final void e(a aVar) {
        long j10 = aVar.f7435b;
        o oVar = this.f7433h;
        oVar.getClass();
        long j11 = aVar.f7434a;
        oVar.f7437a.a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
        oVar.f7438b.a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(ScrollingLogic scrollingLogic, Function2 function2, ContinuationImpl continuationImpl) {
        MouseWheelScrollingLogic$userScroll$1 frame;
        n nVar;
        if (continuationImpl instanceof MouseWheelScrollingLogic$userScroll$1) {
            frame = (MouseWheelScrollingLogic$userScroll$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new MouseWheelScrollingLogic$userScroll$1(this, continuationImpl);
            }
        } else {
            frame = new MouseWheelScrollingLogic$userScroll$1(this, continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            this.f7431f = true;
            MouseWheelScrollingLogic$userScroll$2 mouseWheelScrollingLogic$userScroll$2 = new MouseWheelScrollingLogic$userScroll$2(scrollingLogic, function2, null);
            frame.L$0 = this;
            frame.label = 1;
            I0 i12 = new I0(frame, frame.getContext());
            Object objA = p356uf.b.a(i12, i12, mouseWheelScrollingLogic$userScroll$2);
            if (objA == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            nVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            nVar = (n) frame.L$0;
            kotlin.c.b(obj);
        }
        nVar.f7431f = false;
        return Unit.f33999a;
    }
}
