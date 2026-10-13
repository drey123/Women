package in.plackal.lovecyclesfree.model;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f11973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f11974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f11975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f11976e;

    i(String str, String str2, String str3, int i10, int i11) {
        this.f11972a = str;
        this.f11973b = str2;
        this.f11974c = str3;
        this.f11975d = i10;
        this.f11976e = i11;
    }

    public int a() {
        return this.f11976e;
    }

    public String b() {
        return this.f11973b;
    }

    public String c() {
        return this.f11972a;
    }

    public String d() {
        return this.f11974c;
    }

    public int e() {
        return this.f11975d;
    }

    public String toString() {
        return "MoodSymptom{key='" + this.f11972a + "', name='" + this.f11974c + "', normalImage=" + this.f11975d + ", activeImage=" + this.f11976e + '}';
    }
}
