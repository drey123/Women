package androidx.compose.ui.input.pointer;

import java.util.ArrayList;
import kotlin.collections.EmptyList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerEvent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f10839h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10840i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f10841j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f10842k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f10843l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10844m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10845n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s f10846o;

    public s() {
        throw null;
    }

    public s(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15) {
        this.f10832a = j10;
        this.f10833b = j11;
        this.f10834c = j12;
        this.f10835d = z10;
        this.f10836e = f10;
        this.f10837f = j13;
        this.f10838g = j14;
        this.f10839h = z11;
        this.f10840i = i10;
        this.f10841j = j15;
        this.f10843l = 0L;
        this.f10844m = z12;
        this.f10845n = z12;
    }

    public final void a() {
        s sVar = this.f10846o;
        if (sVar == null) {
            this.f10844m = true;
            this.f10845n = true;
        } else if (sVar != null) {
            sVar.a();
        }
    }

    public final boolean b() {
        s sVar = this.f10846o;
        if (sVar != null) {
            return sVar.b();
        }
        return this.f10844m || this.f10845n;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("PointerInputChange(id=");
        sb2.append((Object) ("PointerId(value=" + this.f10832a + ')'));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f10833b);
        sb2.append(", position=");
        sb2.append((Object) H.d.j(this.f10834c));
        sb2.append(", pressed=");
        sb2.append(this.f10835d);
        sb2.append(", pressure=");
        sb2.append(this.f10836e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f10837f);
        sb2.append(", previousPosition=");
        sb2.append((Object) H.d.j(this.f10838g));
        sb2.append(", previousPressed=");
        sb2.append(this.f10839h);
        sb2.append(", isConsumed=");
        sb2.append(b());
        sb2.append(", type=");
        int i10 = this.f10840i;
        if (i10 == 1) {
            str = "Touch";
        } else if (i10 == 2) {
            str = "Mouse";
        } else if (i10 != 3) {
            str = i10 != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb2.append((Object) str);
        sb2.append(", historical=");
        Object obj = this.f10842k;
        if (obj == null) {
            obj = EmptyList.f34003a;
        }
        sb2.append(obj);
        sb2.append(",scrollDelta=");
        sb2.append((Object) H.d.j(this.f10841j));
        sb2.append(')');
        return sb2.toString();
    }

    public s(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, int i10, ArrayList arrayList, long j15, long j16) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, false, i10, j15);
        this.f10842k = arrayList;
        this.f10843l = j16;
    }
}
