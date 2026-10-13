package Fd;

import Dd.h;
import java.net.URI;

/* JADX INFO: compiled from: OtlpGrpcSpanExporterBuilder.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final URI f1951b = URI.create("http://localhost:4317");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ad.c<h> f1952a;

    public f() {
        Ad.c<h> cVar = new Ad.c<>(f1951b, new d());
        this.f1952a = cVar;
        cVar.f341f.put("User-Agent", Cd.c.f701a);
    }
}
