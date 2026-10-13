package androidx.compose.ui.input.pointer;

import androidx.compose.animation.core.M;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InternalPointerInput.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f10872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f10874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ArrayList f10875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f10876j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f10877k;

    public v() {
        throw null;
    }

    public v(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, ArrayList arrayList, long j14, long j15) {
        this.f10867a = j10;
        this.f10868b = j11;
        this.f10869c = j12;
        this.f10870d = j13;
        this.f10871e = z10;
        this.f10872f = f10;
        this.f10873g = i10;
        this.f10874h = z11;
        this.f10875i = arrayList;
        this.f10876j = j14;
        this.f10877k = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return F.d.d(this.f10867a, vVar.f10867a) && this.f10868b == vVar.f10868b && H.d.c(this.f10869c, vVar.f10869c) && H.d.c(this.f10870d, vVar.f10870d) && this.f10871e == vVar.f10871e && Float.compare(this.f10872f, vVar.f10872f) == 0 && this.f10873g == vVar.f10873g && this.f10874h == vVar.f10874h && Intrinsics.areEqual(this.f10875i, vVar.f10875i) && H.d.c(this.f10876j, vVar.f10876j) && H.d.c(this.f10877k, vVar.f10877k);
    }

    public final int hashCode() {
        return Long.hashCode(this.f10877k) + F.c.a((this.f10875i.hashCode() + androidx.compose.animation.F.a(M.a(this.f10873g, androidx.compose.animation.s.b(androidx.compose.animation.F.a(F.c.a(F.c.a(F.c.a(Long.hashCode(this.f10867a) * 31, 31, this.f10868b), 31, this.f10869c), 31, this.f10870d), 31, this.f10871e), 31, this.f10872f), 31), 31, this.f10874h)) * 31, 31, this.f10876j);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("PointerInputEventData(id=");
        sb2.append((Object) ("PointerId(value=" + this.f10867a + ')'));
        sb2.append(", uptime=");
        sb2.append(this.f10868b);
        sb2.append(", positionOnScreen=");
        sb2.append((Object) H.d.j(this.f10869c));
        sb2.append(", position=");
        sb2.append((Object) H.d.j(this.f10870d));
        sb2.append(", down=");
        sb2.append(this.f10871e);
        sb2.append(", pressure=");
        sb2.append(this.f10872f);
        sb2.append(", type=");
        int i10 = this.f10873g;
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
        sb2.append(", activeHover=");
        sb2.append(this.f10874h);
        sb2.append(", historical=");
        sb2.append(this.f10875i);
        sb2.append(", scrollDelta=");
        sb2.append((Object) H.d.j(this.f10876j));
        sb2.append(", originalEventPosition=");
        sb2.append((Object) H.d.j(this.f10877k));
        sb2.append(')');
        return sb2.toString();
    }
}
