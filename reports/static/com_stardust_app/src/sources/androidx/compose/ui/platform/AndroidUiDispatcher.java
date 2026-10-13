package androidx.compose.ui.platform;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.C3039k;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidUiDispatcher.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,193:1\n32#2,2:194\n32#2,2:196\n32#2,2:198\n32#2,2:200\n32#2,2:202\n32#2,2:204\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n*L\n73#1:194,2\n87#1:196,2\n98#1:198,2\n114#1:200,2\n124#1:202,2\n134#1:204,2\n*E\n"})
public final class AndroidUiDispatcher extends kotlinx.coroutines.E {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<CoroutineContext> f11558p = kotlin.b.b(new Function0<CoroutineContext>() { // from class: androidx.compose.ui.platform.AndroidUiDispatcher$Companion$Main$2
        @Override // kotlin.jvm.functions.Function0
        public final CoroutineContext invoke() {
            Choreographer choreographer;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                choreographer = Choreographer.getInstance();
            } else {
                p373vf.b bVar = kotlinx.coroutines.X.f36756a;
                choreographer = (Choreographer) C3143g.d(p339tf.p.f40310a, new AndroidUiDispatcher$Companion$Main$2$dispatcher$1(2, null));
            }
            AndroidUiDispatcher androidUiDispatcher = new AndroidUiDispatcher(choreographer, p292r0.g.a(Looper.getMainLooper()));
            return androidUiDispatcher.plus(androidUiDispatcher.f11569o);
        }
    });

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final a f11559q = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Choreographer f11560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Handler f11561d;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11566l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11567m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final O f11569o;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f11562e = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C3039k<Runnable> f11563i = new C3039k<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public ArrayList f11564j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public ArrayList f11565k = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final b f11568n = new b();

    /* JADX INFO: compiled from: AndroidUiDispatcher.android.kt */
    @SourceDebugExtension({"SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"})
    public static final class a extends ThreadLocal<CoroutineContext> {
        @Override // java.lang.ThreadLocal
        public final CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                throw new IllegalStateException("no Looper on this thread");
            }
            AndroidUiDispatcher androidUiDispatcher = new AndroidUiDispatcher(choreographer, p292r0.g.a(looperMyLooper));
            return androidUiDispatcher.plus(androidUiDispatcher.f11569o);
        }
    }

    /* JADX INFO: compiled from: AndroidUiDispatcher.android.kt */
    @SourceDebugExtension({"SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,193:1\n32#2,2:194\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n*L\n58#1:194,2\n*E\n"})
    public static final class b implements Choreographer.FrameCallback, Runnable {
        public b() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j10) {
            AndroidUiDispatcher.this.f11561d.removeCallbacks(this);
            AndroidUiDispatcher.K0(AndroidUiDispatcher.this);
            AndroidUiDispatcher androidUiDispatcher = AndroidUiDispatcher.this;
            synchronized (androidUiDispatcher.f11562e) {
                if (androidUiDispatcher.f11567m) {
                    androidUiDispatcher.f11567m = false;
                    ArrayList arrayList = androidUiDispatcher.f11564j;
                    androidUiDispatcher.f11564j = androidUiDispatcher.f11565k;
                    androidUiDispatcher.f11565k = arrayList;
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((Choreographer.FrameCallback) arrayList.get(i10)).doFrame(j10);
                    }
                    arrayList.clear();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AndroidUiDispatcher.K0(AndroidUiDispatcher.this);
            AndroidUiDispatcher androidUiDispatcher = AndroidUiDispatcher.this;
            synchronized (androidUiDispatcher.f11562e) {
                try {
                    if (androidUiDispatcher.f11564j.isEmpty()) {
                        androidUiDispatcher.f11560c.removeFrameCallback(this);
                        androidUiDispatcher.f11567m = false;
                    }
                    Unit unit = Unit.f33999a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public AndroidUiDispatcher(Choreographer choreographer, Handler handler) {
        this.f11560c = choreographer;
        this.f11561d = handler;
        this.f11569o = new O(choreographer, this);
    }

    public static final void K0(AndroidUiDispatcher androidUiDispatcher) {
        Runnable runnableRemoveFirst;
        boolean z10;
        do {
            synchronized (androidUiDispatcher.f11562e) {
                C3039k<Runnable> c3039k = androidUiDispatcher.f11563i;
                runnableRemoveFirst = c3039k.isEmpty() ? null : c3039k.removeFirst();
            }
            while (runnableRemoveFirst != null) {
                runnableRemoveFirst.run();
                synchronized (androidUiDispatcher.f11562e) {
                    C3039k<Runnable> c3039k2 = androidUiDispatcher.f11563i;
                    runnableRemoveFirst = c3039k2.isEmpty() ? null : c3039k2.removeFirst();
                }
            }
            synchronized (androidUiDispatcher.f11562e) {
                if (androidUiDispatcher.f11563i.isEmpty()) {
                    z10 = false;
                    androidUiDispatcher.f11566l = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        synchronized (this.f11562e) {
            try {
                this.f11563i.addLast(runnable);
                if (!this.f11566l) {
                    this.f11566l = true;
                    this.f11561d.post(this.f11568n);
                    if (!this.f11567m) {
                        this.f11567m = true;
                        this.f11560c.postFrameCallback(this.f11568n);
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
