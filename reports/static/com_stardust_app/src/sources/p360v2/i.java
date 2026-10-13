package p360v2;

import android.graphics.PointF;
import java.util.List;
import p309s2.a;
import p309s2.n;

/* JADX INFO: compiled from: AnimatableSplitDimensionPathValue.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements n<PointF, PointF> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f40469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f40470b;

    public i(b bVar, b bVar2) {
        this.f40469a = bVar;
        this.f40470b = bVar2;
    }

    @Override // p360v2.n
    public final a<PointF, PointF> a() {
        return new n(this.f40469a.a(), this.f40470b.a());
    }

    @Override // p360v2.n
    public final List<B2.a<PointF>> b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p360v2.n
    public final boolean d() {
        return this.f40469a.d() && this.f40470b.d();
    }
}
