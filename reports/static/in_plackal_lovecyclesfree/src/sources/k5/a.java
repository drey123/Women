package k5;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f13390a;

    public a(float f10) {
        this.f13390a = f10;
    }

    @Override // k5.d
    public float a(RectF rectF) {
        return this.f13390a;
    }

    public float b() {
        return this.f13390a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f13390a == ((a) obj).f13390a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f13390a)});
    }

    public String toString() {
        return b() + "px";
    }
}
