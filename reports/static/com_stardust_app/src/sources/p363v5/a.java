package p363v5;

import O4.b;
import O4.c;
import O4.d;

/* JADX INFO: compiled from: AutoRolloutAssignmentEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c<d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f40502a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f40503b = b.a("rolloutId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f40504c = b.a("variantId");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f40505d = b.a("parameterKey");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f40506e = b.a("parameterValue");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f40507f = b.a("templateVersion");

    @Override // O4.a
    public final void a(Object obj, d dVar) {
        d dVar2 = (d) obj;
        d dVar3 = dVar;
        dVar3.a(f40503b, dVar2.c());
        dVar3.a(f40504c, dVar2.e());
        dVar3.a(f40505d, dVar2.a());
        dVar3.a(f40506e, dVar2.b());
        dVar3.e(f40507f, dVar2.d());
    }
}
