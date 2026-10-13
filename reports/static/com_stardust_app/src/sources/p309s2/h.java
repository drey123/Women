package p309s2;

import com.airbnb.lottie.model.content.Mask;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: MaskKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f39820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<Mask> f39821c;

    public h(List<Mask> list) {
        this.f39821c = list;
        this.f39819a = new ArrayList(list.size());
        this.f39820b = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f39819a.add(new m(list.get(i10).f17912b.f40490a));
            this.f39820b.add(list.get(i10).f17913c.a());
        }
    }
}
