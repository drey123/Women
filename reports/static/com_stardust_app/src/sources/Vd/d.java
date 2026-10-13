package Vd;

import Qd.m;
import com.google.auto.value.AutoValue;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: MetricDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference<io.opentelemetry.sdk.metrics.internal.debug.a> f5291a = new AtomicReference<>();

    public static b a(m mVar, io.opentelemetry.sdk.metrics.internal.debug.a aVar, a aVar2) {
        b bVar = new b(mVar.d() == null ? aVar2.f5277b : mVar.d(), mVar.c() == null ? aVar2.f5278c : mVar.c(), mVar, aVar2);
        bVar.f5291a.set(aVar);
        return bVar;
    }

    public final String b() {
        return Sd.b.a(f().a());
    }

    public abstract String c();

    public abstract String d();

    public abstract c e();

    public abstract m f();
}
