package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.compose.runtime.C1002f0;
import androidx.compose.runtime.C1038t0;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.runtime.snapshots.C1029a;
import androidx.compose.runtime.snapshots.SnapshotKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3169t0;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.C3138b;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AppWidgetSession.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAppWidgetSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n76#2:302\n102#2,2:303\n76#2:305\n102#2,2:306\n422#3,3:308\n426#3,2:317\n425#3,4:319\n422#3,3:323\n426#3,2:332\n425#3,4:334\n422#3,3:338\n426#3,2:349\n425#3,4:351\n122#4,5:311\n122#4,5:326\n122#4,3:341\n126#4:346\n125#4:347\n1#5:316\n1#5:331\n1#5:348\n1#5:355\n1855#6,2:344\n*S KotlinDebug\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession\n*L\n101#1:302\n101#1:303,2\n102#1:305\n102#1:306,2\n209#1:308,3\n209#1:317,2\n209#1:319,4\n221#1:323,3\n221#1:332,2\n221#1:334,4\n227#1:338,3\n227#1:349,2\n227#1:351,4\n209#1:311,5\n221#1:326,5\n227#1:341,3\n227#1:346\n227#1:347\n209#1:316\n221#1:331\n227#1:348\n228#1:344,2\n*E\n"})
public final class C1393d extends androidx.glance.session.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C f14567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final C1392c f14568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final androidx.glance.state.a f14569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final T f14570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f14572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f14573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public Object f14574k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final C3169t0 f14575l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f14576m;

    /* JADX INFO: renamed from: androidx.glance.appwidget.d$a */
    /* JADX INFO: compiled from: AppWidgetSession.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f14577a;

        public a(@NotNull String str) {
            this.f14577a = str;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.d$b */
    /* JADX INFO: compiled from: AppWidgetSession.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Bundle f14578a;

        public b(@NotNull Bundle bundle) {
            this.f14578a = bundle;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.d$c */
    /* JADX INFO: compiled from: AppWidgetSession.kt */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f14579a = new c();
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AppWidgetSession.kt */
    public static final class C0157d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C3169t0 f14580a;

        public C0157d(@NotNull C3169t0 c3169t0) {
            this.f14580a = c3169t0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1393d(C c10, C1392c c1392c, Bundle bundle, int i10) {
        super(C1394e.a(c1392c.f14566a));
        bundle = (i10 & 4) != 0 ? null : bundle;
        androidx.glance.state.b bVar = androidx.glance.state.b.f14959a;
        T tB = c10.b();
        this.f14567d = c10;
        this.f14568e = c1392c;
        this.f14569f = bVar;
        this.f14570g = tB;
        this.f14571h = true;
        int i11 = c1392c.f14566a;
        if (Integer.MIN_VALUE <= i11 && i11 < -1) {
            throw new IllegalArgumentException("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
        }
        P0.h();
        C1002f0 c1002f0 = C1002f0.f9702a;
        this.f14572i = P0.f(null, c1002f0);
        P0.h();
        this.f14573j = P0.f(bundle, c1002f0);
        this.f14574k = kotlin.collections.P.d();
        this.f14575l = u0.a();
        this.f14576m = kotlinx.coroutines.flow.C.a(null);
    }

    @Override // androidx.glance.session.f
    public final N a() {
        return new N(50);
    }

    @Override // androidx.glance.session.f
    public final void b() {
        this.f14575l.b(null);
    }

    @Override // androidx.glance.session.f
    public final Unit c(@NotNull Context context, @NotNull Throwable th) throws Throwable {
        i(context, th);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ee, code lost:
    
        if (r15.b(r5) == r6) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011d, code lost:
    
        if (r15.b(r5) == r6) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x012d, code lost:
    
        if (r15.b(r5) == r6) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0140, code lost:
    
        if (r15.b(r5) == r6) goto L58;
     */
    @Override // androidx.glance.session.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull android.content.Context r19, @org.jetbrains.annotations.NotNull androidx.glance.l r20, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.C1393d.d(android.content.Context, androidx.glance.l, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    @Override // androidx.glance.session.f
    public final Object e(@NotNull Context context, @NotNull Object obj, @NotNull ContinuationImpl continuationImpl) {
        AppWidgetSession$processEvent$1 appWidgetSession$processEvent$1;
        C1029a c1029aC;
        C1029a c1029aC2;
        C1393d c1393d;
        C1029a c1029aC3;
        if (continuationImpl instanceof AppWidgetSession$processEvent$1) {
            appWidgetSession$processEvent$1 = (AppWidgetSession$processEvent$1) continuationImpl;
            int i10 = appWidgetSession$processEvent$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                appWidgetSession$processEvent$1.label = i10 - Integer.MIN_VALUE;
            } else {
                appWidgetSession$processEvent$1 = new AppWidgetSession$processEvent$1(this, continuationImpl);
            }
        } else {
            appWidgetSession$processEvent$1 = new AppWidgetSession$processEvent$1(this, continuationImpl);
        }
        Object objA = appWidgetSession$processEvent$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = appWidgetSession$processEvent$1.label;
        Unit unit = null;
        if (i11 == 0) {
            kotlin.c.b(objA);
            boolean z10 = obj instanceof c;
            String str = this.f14943a;
            if (z10) {
                androidx.glance.state.d dVar = this.f14567d.f14399d;
                if (dVar != null) {
                    appWidgetSession$processEvent$1.L$0 = this;
                    appWidgetSession$processEvent$1.label = 1;
                    objA = this.f14569f.a(context, dVar, str, appWidgetSession$processEvent$1);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    c1393d = this;
                } else {
                    c1393d = this;
                    objA = null;
                }
            } else if (obj instanceof b) {
                AbstractC1036h abstractC1036hK = SnapshotKt.k();
                C1029a c1029a = abstractC1036hK instanceof C1029a ? (C1029a) abstractC1036hK : null;
                if (c1029a == null || (c1029aC2 = c1029a.C(null, null)) == null) {
                    throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                }
                try {
                    AbstractC1036h abstractC1036hJ = c1029aC2.j();
                    try {
                        ((SnapshotMutableStateImpl) this.f14573j).setValue(((b) obj).f14578a);
                        Unit unit2 = Unit.f33999a;
                        AbstractC1036h.q(abstractC1036hJ);
                        c1029aC2.w().a();
                        c1029aC2.c();
                    } catch (Throwable th) {
                        AbstractC1036h.q(abstractC1036hJ);
                        throw th;
                    }
                } catch (Throwable th2) {
                    c1029aC2.c();
                    throw th2;
                }
            } else if (obj instanceof a) {
                AbstractC1036h abstractC1036hK2 = SnapshotKt.k();
                C1029a c1029a2 = abstractC1036hK2 instanceof C1029a ? (C1029a) abstractC1036hK2 : null;
                if (c1029a2 == null || (c1029aC = c1029a2.C(null, null)) == null) {
                    throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                }
                try {
                    AbstractC1036h abstractC1036hJ2 = c1029aC.j();
                    try {
                        List list = (List) this.f14574k.get(((a) obj).f14577a);
                        if (list != null) {
                            Iterator it = list.iterator();
                            if (it.hasNext()) {
                                throw null;
                            }
                            unit = Unit.f33999a;
                        }
                        AbstractC1036h.q(abstractC1036hJ2);
                        c1029aC.w().a();
                        c1029aC.c();
                        if (unit == null) {
                            new Integer(Log.w("AppWidgetSession", androidx.fragment.app.G.a(new StringBuilder("Triggering Action("), ((a) obj).f14577a, ") for session(", str, ") failed")));
                        }
                    } catch (Throwable th3) {
                        AbstractC1036h.q(abstractC1036hJ2);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    c1029aC.c();
                    throw th4;
                }
            } else {
                if (!(obj instanceof C0157d)) {
                    throw new IllegalArgumentException("Sent unrecognized event type " + obj.getClass() + " to AppWidgetSession");
                }
                C3169t0 c3169t0 = ((C0157d) obj).f14580a;
                if (c3169t0.isActive()) {
                    c3169t0.e();
                }
            }
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c1393d = (C1393d) appWidgetSession$processEvent$1.L$0;
        kotlin.c.b(objA);
        AbstractC1036h abstractC1036hK3 = SnapshotKt.k();
        C1029a c1029a3 = abstractC1036hK3 instanceof C1029a ? (C1029a) abstractC1036hK3 : null;
        if (c1029a3 == null || (c1029aC3 = c1029a3.C(null, null)) == null) {
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        }
        try {
            AbstractC1036h abstractC1036hJ3 = c1029aC3.j();
            try {
                ((SnapshotMutableStateImpl) c1393d.f14572i).setValue(objA);
                Unit unit3 = Unit.f33999a;
                AbstractC1036h.q(abstractC1036hJ3);
                c1029aC3.w().a();
                c1029aC3.c();
                return Unit.f33999a;
            } catch (Throwable th5) {
                AbstractC1036h.q(abstractC1036hJ3);
                throw th5;
            }
        } catch (Throwable th6) {
            c1029aC3.c();
            throw th6;
        }
    }

    @Override // androidx.glance.session.f
    @NotNull
    public final ComposableLambdaImpl f(@NotNull final Context context) {
        return new ComposableLambdaImpl(-1784282257, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.glance.appwidget.AppWidgetSession$provideGlance$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Type inference failed for: r0v4, types: [androidx.glance.appwidget.AppWidgetSession$provideGlance$1$1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                    interfaceC1009j2.w();
                } else {
                    C1038t0 c1038t0B = androidx.glance.CompositionLocalsKt.f14366b.b(context);
                    C1038t0 c1038t0B2 = androidx.glance.CompositionLocalsKt.f14368d.b(this.f14568e);
                    androidx.compose.runtime.H h10 = CompositionLocalsKt.f14400a;
                    Bundle bundle = (Bundle) ((SnapshotMutableStateImpl) this.f14573j).getValue();
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    C1038t0[] c1038t0Arr = {c1038t0B, c1038t0B2, h10.b(bundle), androidx.glance.CompositionLocalsKt.f14367c.b(((SnapshotMutableStateImpl) this.f14572i).getValue())};
                    final C1393d c1393d = this;
                    final Context context2 = context;
                    CompositionLocalKt.b(c1038t0Arr, androidx.compose.runtime.internal.a.b(interfaceC1009j2, 1688971311, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.glance.appwidget.AppWidgetSession$provideGlance$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j3, Integer num2) {
                            InterfaceC1009j interfaceC1009j4 = interfaceC1009j3;
                            if ((num2.intValue() & 3) == 2 && interfaceC1009j4.r()) {
                                interfaceC1009j4.w();
                            } else {
                                interfaceC1009j4.e(1881995740);
                                Object objF = interfaceC1009j4.f();
                                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                                if (objF == c0132a) {
                                    objF = P0.g(new Z.i(0L));
                                    interfaceC1009j4.E(objF);
                                }
                                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
                                interfaceC1009j4.I();
                                Boolean bool = Boolean.FALSE;
                                interfaceC1009j4.e(1881999935);
                                boolean zK = interfaceC1009j4.K(c1393d) | interfaceC1009j4.K(context2) | interfaceC1009j4.K(interfaceC0998d0);
                                C1393d c1393d2 = c1393d;
                                Context context3 = context2;
                                Object objF2 = interfaceC1009j4.f();
                                Unit unit = null;
                                if (zK || objF2 == c0132a) {
                                    objF2 = new AppWidgetSession$provideGlance$1$1$configIsReady$2$1(c1393d2, context3, interfaceC0998d0, null);
                                    interfaceC1009j4.E(objF2);
                                }
                                interfaceC1009j4.I();
                                if (((Boolean) P0.i(interfaceC1009j4, bool, (Function2) objF2).getValue()).booleanValue()) {
                                    interfaceC1009j4.e(-1786326291);
                                    interfaceC1009j4.e(1882039614);
                                    C1393d c1393d3 = c1393d;
                                    Context context4 = context2;
                                    Object objF3 = interfaceC1009j4.f();
                                    if (objF3 == c0132a) {
                                        objF3 = new C3138b(new AppWidgetUtilsKt$runGlance$1(c1393d3.f14567d, context4, c1393d3.f14568e, null), EmptyCoroutineContext.f34079a, -2, BufferOverflow.f36771a);
                                        interfaceC1009j4.E(objF3);
                                    }
                                    interfaceC1009j4.I();
                                    Function2 function2 = (Function2) P0.a((InterfaceC3139c) objF3, null, null, interfaceC1009j4, 48, 2).getValue();
                                    interfaceC1009j4.e(1882043230);
                                    if (function2 != null) {
                                        SizeBoxKt.a(0, ((Z.i) interfaceC0998d0.getValue()).f5865a, interfaceC1009j4, c1393d.f14570g, function2);
                                        unit = Unit.f33999a;
                                    }
                                    interfaceC1009j4.I();
                                    if (unit == null) {
                                        IgnoreResultKt.a(0, interfaceC1009j4);
                                    }
                                    interfaceC1009j4.I();
                                } else {
                                    interfaceC1009j4.e(-1786102688);
                                    IgnoreResultKt.a(0, interfaceC1009j4);
                                    interfaceC1009j4.I();
                                }
                                interfaceC1009j4.e(1882053955);
                                boolean zK2 = interfaceC1009j4.K(c1393d);
                                final C1393d c1393d4 = c1393d;
                                Object objF4 = interfaceC1009j4.f();
                                if (zK2 || objF4 == c0132a) {
                                    objF4 = new Function0<Unit>() { // from class: androidx.glance.appwidget.AppWidgetSession$provideGlance$1$1$3$1
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            ((SnapshotMutableStateImpl) c1393d4.f14572i).getValue();
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j4.E(objF4);
                                }
                                interfaceC1009j4.I();
                                interfaceC1009j4.M((Function0) objF4);
                            }
                            return Unit.f33999a;
                        }
                    }), interfaceC1009j2, 48);
                }
                return Unit.f33999a;
            }
        });
    }

    public final void i(Context context, Throwable th) throws Throwable {
        Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
        if (!this.f14571h) {
            throw th;
        }
        int i10 = this.f14568e.f14566a;
        int i11 = this.f14567d.f14396a;
        if (i11 == 0) {
            throw th;
        }
        AppWidgetManager.getInstance(context).updateAppWidget(i10, new RemoteViews(context.getPackageName(), i11));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(@NotNull ContinuationImpl continuationImpl) {
        AppWidgetSession$waitForReady$1 appWidgetSession$waitForReady$1;
        C0157d c0157d;
        if (continuationImpl instanceof AppWidgetSession$waitForReady$1) {
            appWidgetSession$waitForReady$1 = (AppWidgetSession$waitForReady$1) continuationImpl;
            int i10 = appWidgetSession$waitForReady$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                appWidgetSession$waitForReady$1.label = i10 - Integer.MIN_VALUE;
            } else {
                appWidgetSession$waitForReady$1 = new AppWidgetSession$waitForReady$1(this, continuationImpl);
            }
        } else {
            appWidgetSession$waitForReady$1 = new AppWidgetSession$waitForReady$1(this, continuationImpl);
        }
        Object obj = appWidgetSession$waitForReady$1.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = appWidgetSession$waitForReady$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            C0157d c0157d2 = new C0157d(new C3169t0(this.f14575l));
            appWidgetSession$waitForReady$1.L$0 = c0157d2;
            appWidgetSession$waitForReady$1.label = 1;
            if (h(c0157d2, appWidgetSession$waitForReady$1) == obj2) {
                return obj2;
            }
            c0157d = c0157d2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0157d = (C0157d) appWidgetSession$waitForReady$1.L$0;
            kotlin.c.b(obj);
        }
        return c0157d.f14580a;
    }
}
