package p377w2;

import android.graphics.PointF;
import androidx.compose.foundation.gestures.m;
import java.util.ArrayList;
import java.util.List;
import p343u2.a;

/* JADX INFO: compiled from: ShapeData.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f40649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f40650c;

    public h(PointF pointF, boolean z10, List<a> list) {
        this.f40649b = pointF;
        this.f40650c = z10;
        this.f40648a = new ArrayList(list);
    }

    public final void a(float f10, float f11) {
        if (this.f40649b == null) {
            this.f40649b = new PointF();
        }
        this.f40649b.set(f10, f11);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapeData{numCurves=");
        sb2.append(this.f40648a.size());
        sb2.append("closed=");
        return m.a(sb2, this.f40650c, '}');
    }

    public h() {
        this.f40648a = new ArrayList();
    }
}
