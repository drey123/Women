package p369vb;

import Z.f;
import androidx.compose.animation.s;
import com.stardust.app.util.C2710o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContent.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f40549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f40550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f40551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f40552d;

    public h() {
        float f10 = C2710o.f30617i;
        this.f40549a = 90.0f;
        this.f40550b = -360.0f;
        this.f40551c = -90.0f;
        this.f40552d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f40549a, hVar.f40549a) == 0 && Float.compare(this.f40550b, hVar.f40550b) == 0 && Float.compare(this.f40551c, hVar.f40551c) == 0 && f.a(this.f40552d, hVar.f40552d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f40552d) + s.b(s.b(Float.hashCode(this.f40549a) * 31, 31, this.f40550b), 31, this.f40551c);
    }

    @NotNull
    public final String toString() {
        return "WheelDimens(wheelStartAngle=" + this.f40549a + ", wheelSweepAngle=" + this.f40550b + ", moonRotationAngle=" + this.f40551c + ", moonWidth=" + f.f(this.f40552d) + ")";
    }
}
