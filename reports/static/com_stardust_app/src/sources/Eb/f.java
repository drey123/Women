package Eb;

import androidx.compose.animation.s;
import androidx.fragment.app.G;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendsAurasBackground.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C2508a f1321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1324d;

    public f(C2508a color, float f10, float f11, float f12) {
        Intrinsics.checkNotNullParameter(color, "color");
        this.f1321a = color;
        this.f1322b = f10;
        this.f1323c = f11;
        this.f1324d = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f1321a, fVar.f1321a) && Z.f.a(this.f1322b, fVar.f1322b) && Z.f.a(this.f1323c, fVar.f1323c) && Z.f.a(this.f1324d, fVar.f1324d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f1324d) + s.b(s.b(this.f1321a.hashCode() * 31, 31, this.f1322b), 31, this.f1323c);
    }

    @NotNull
    public final String toString() {
        String strF = Z.f.f(this.f1322b);
        String strF2 = Z.f.f(this.f1323c);
        String strF3 = Z.f.f(this.f1324d);
        StringBuilder sb2 = new StringBuilder("PositionedAura(color=");
        sb2.append(this.f1321a);
        sb2.append(", offsetX=");
        sb2.append(strF);
        sb2.append(", offsetY=");
        return G.a(sb2, strF2, ", size=", strF3, ")");
    }
}
