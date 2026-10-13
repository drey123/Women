package E4;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: RolloutAssignment.java */
/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q4.d f1260a;

    static {
        Q4.e eVar = new Q4.e();
        a aVar = a.f1219a;
        eVar.a(k.class, aVar);
        eVar.a(b.class, aVar);
        f1260a = new Q4.d(eVar);
    }

    public abstract String a();

    public abstract String b();

    public abstract String c();

    public abstract long d();

    public abstract String e();
}
