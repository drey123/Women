package k5;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f13441a;

    public j(float f10) {
        this.f13441a = f10;
    }

    private static float b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // k5.d
    public float a(RectF rectF) {
        return this.f13441a * b(rectF);
    }

    public float c() {
        return this.f13441a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f13441a == ((j) obj).f13441a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f13441a)});
    }

    public String toString() {
        return ((int) (c() * 100.0f)) + "%";
    }
}
