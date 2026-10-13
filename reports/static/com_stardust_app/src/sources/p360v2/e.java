package p360v2;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import p309s2.a;
import p309s2.j;
import p309s2.k;

/* JADX INFO: compiled from: AnimatablePathValue.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements n<PointF, PointF> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40468a;

    public e(ArrayList arrayList) {
        this.f40468a = arrayList;
    }

    @Override // p360v2.n
    public final a<PointF, PointF> a() {
        ArrayList arrayList = this.f40468a;
        return ((B2.a) arrayList.get(0)).c() ? new k(arrayList) : new j(arrayList);
    }

    @Override // p360v2.n
    public final List<B2.a<PointF>> b() {
        return this.f40468a;
    }

    @Override // p360v2.n
    public final boolean d() {
        ArrayList arrayList = this.f40468a;
        return arrayList.size() == 1 && ((B2.a) arrayList.get(0)).c();
    }
}
