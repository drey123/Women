package androidx.activity;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f173e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f177d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public b(float f10, float f11, float f12, int i10) {
        this.f174a = f10;
        this.f175b = f11;
        this.f176c = f12;
        this.f177d = i10;
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.f174a + ", touchY=" + this.f175b + ", progress=" + this.f176c + ", swipeEdge=" + this.f177d + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(BackEvent backEvent) {
        kotlin.jvm.internal.k.e(backEvent, "backEvent");
        androidx.activity.a aVar = androidx.activity.a.f172a;
        this(aVar.d(backEvent), aVar.e(backEvent), aVar.b(backEvent), aVar.c(backEvent));
    }
}
