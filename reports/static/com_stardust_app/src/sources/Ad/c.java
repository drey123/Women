package Ad;

import Bd.e;
import java.net.URI;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: GrpcExporterBuilder.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c<T extends Bd.e> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public URI f340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f341f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p437zd.b f342g = new p437zd.b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f343h = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f336a = "otlp";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f337b = "span";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f338c = "/opentelemetry.proto.collector.trace.v1.TraceService/Export";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f339d = TimeUnit.SECONDS.toNanos(10);

    public c(URI uri, Fd.d dVar) {
        this.f340e = uri;
    }
}
