package p038be;

import D2.C0569g;
import Nd.g;
import io.opentelemetry.sdk.trace.a;
import p354ud.i;

/* JADX INFO: compiled from: SdkTracer.java */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f17110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f17111b;

    public j(q qVar, g gVar) {
        this.f17110a = qVar;
        this.f17111b = gVar;
    }

    @Override // p354ud.i
    public final p354ud.g a(String str) {
        if (str.trim().isEmpty()) {
            str = "<unspecified span name>";
        }
        q qVar = this.f17110a;
        boolean z10 = qVar.f17125i != null;
        g gVar = this.f17111b;
        if (z10) {
            gVar.getClass();
            return new C0569g();
        }
        qVar.f17122f.getClass();
        return new a(str, gVar, qVar, n.f17116a);
    }
}
