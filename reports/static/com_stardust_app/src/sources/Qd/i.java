package Qd;

/* JADX INFO: compiled from: SdkMeterBuilder.java */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements p337td.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Od.e<h> f4106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4107b;

    public i(Od.e<h> eVar, String str) {
        this.f4106a = eVar;
        this.f4107b = str;
    }

    @Override // p337td.f
    public final p337td.e build() {
        p303rd.b bVar = p303rd.b.f39552e;
        return (p337td.e) this.f4106a.b(this.f4107b, null, bVar);
    }
}
