package Y3;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: compiled from: AdjustedCornerSize.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f5589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5590b;

    public b(float f10, @NonNull c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f5589a;
            f10 += ((b) cVar).f5590b;
        }
        this.f5589a = cVar;
        this.f5590b = f10;
    }

    @Override // Y3.c
    public final float a(@NonNull RectF rectF) {
        return Math.max(0.0f, this.f5589a.a(rectF) + this.f5590b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5589a.equals(bVar.f5589a) && this.f5590b == bVar.f5590b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5589a, Float.valueOf(this.f5590b)});
    }
}
