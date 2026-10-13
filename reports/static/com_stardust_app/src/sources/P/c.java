package P;

import androidx.activity.C0771b;
import androidx.compose.animation.s;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RotaryScrollEvent.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRotaryScrollEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollEvent.android.kt\nandroidx/compose/ui/input/rotary/RotaryScrollEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3814d;

    public c(float f10, float f11, int i10, long j10) {
        this.f3811a = f10;
        this.f3812b = f11;
        this.f3813c = j10;
        this.f3814d = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f3811a == this.f3811a && cVar.f3812b == this.f3812b && cVar.f3813c == this.f3813c && cVar.f3814d == this.f3814d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3814d) + F.c.a(s.b(Float.hashCode(this.f3811a) * 31, 31, this.f3812b), 31, this.f3813c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb2.append(this.f3811a);
        sb2.append(",horizontalScrollPixels=");
        sb2.append(this.f3812b);
        sb2.append(",uptimeMillis=");
        sb2.append(this.f3813c);
        sb2.append(",deviceId=");
        return C0771b.a(sb2, this.f3814d, ')');
    }
}
