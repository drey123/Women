package androidx.compose.foundation.lazy.layout;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import androidx.compose.runtime.A0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PrefetchScheduler.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1101#2:221\n1083#2,2:222\n516#3:224\n519#3:225\n472#3:226\n1#4:227\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n88#1:221\n88#1:222,2\n107#1:224\n119#1:225\n121#1:226\n*E\n"})
public final class RunnableC0903a implements X, A0, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static long f8062k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final View f8063a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8065d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f8068j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<W> f8064c = new androidx.compose.runtime.collection.c<>(new W[16]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Choreographer f8066e = Choreographer.getInstance();

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PrefetchScheduler.android.kt */
    public static final class C0120a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f8069a;

        public C0120a(long j10) {
            this.f8069a = j10;
        }

        public final long a() {
            return Math.max(0L, this.f8069a - System.nanoTime());
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    public RunnableC0903a(@NotNull View view) {
        float refreshRate;
        this.f8063a = view;
        if (f8062k == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            f8062k = (long) (1000000000 / refreshRate);
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.X
    public final void a(@NotNull PrefetchHandleProvider.HandleAndRequestImpl handleAndRequestImpl) {
        this.f8064c.d(handleAndRequestImpl);
        if (this.f8065d) {
            return;
        }
        this.f8065d = true;
        this.f8063a.post(this);
    }

    @Override // androidx.compose.runtime.A0
    public final void c() {
        this.f8067i = false;
        this.f8063a.removeCallbacks(this);
        this.f8066e.removeFrameCallback(this);
    }

    @Override // androidx.compose.runtime.A0
    public final void d() {
        this.f8067i = true;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        if (this.f8067i) {
            this.f8068j = j10;
            this.f8063a.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.compose.runtime.collection.c<W> cVar = this.f8064c;
        if (cVar.f9656d == 0 || !this.f8065d || !this.f8067i || this.f8063a.getWindowVisibility() != 0) {
            this.f8065d = false;
            return;
        }
        C0120a c0120a = new C0120a(this.f8068j + f8062k);
        boolean z10 = false;
        while (cVar.f9656d != 0 && !z10) {
            if (c0120a.a() <= 0 || cVar.f9654a[0].a(c0120a)) {
                z10 = true;
            } else {
                cVar.n(0);
            }
        }
        if (z10) {
            this.f8066e.postFrameCallback(this);
        } else {
            this.f8065d = false;
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
    }
}
