package k5;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f13391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f13392b;

    public b(float f10, d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f13391a;
            f10 += ((b) dVar).f13392b;
        }
        this.f13391a = dVar;
        this.f13392b = f10;
    }

    @Override // k5.d
    public float a(RectF rectF) {
        return Math.max(0.0f, this.f13391a.a(rectF) + this.f13392b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13391a.equals(bVar.f13391a) && this.f13392b == bVar.f13392b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13391a, Float.valueOf(this.f13392b)});
    }
}
