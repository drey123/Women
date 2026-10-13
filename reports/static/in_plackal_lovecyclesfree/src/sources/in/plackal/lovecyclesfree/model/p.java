package in.plackal.lovecyclesfree.model;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f12022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f12023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f12024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ArrayList f12025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ArrayList f12026e;

    public p(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        this.f12022a = arrayList;
        this.f12023b = arrayList2;
        this.f12024c = arrayList3;
        this.f12025d = arrayList4;
        this.f12026e = arrayList5;
    }

    public ArrayList a() {
        return this.f12026e;
    }

    public ArrayList b() {
        return this.f12025d;
    }

    public ArrayList c() {
        return this.f12023b;
    }

    public ArrayList d() {
        return this.f12024c;
    }

    public ArrayList e() {
        return this.f12022a;
    }

    public String toString() {
        return "PredictionData{symptomPredictionList=" + this.f12022a + ", moodPredictionList=" + this.f12023b + ", shortTipPredictionList=" + this.f12024c + ", longTipPredictionList=" + this.f12025d + ", actionTipPredictionList=" + this.f12026e + '}';
    }
}
