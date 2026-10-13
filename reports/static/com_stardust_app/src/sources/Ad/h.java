package Ad;

import Bd.e;
import Od.j;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.p;
import okhttp3.q;
import okhttp3.u;

/* JADX INFO: compiled from: OkHttpGrpcExporter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class h<T extends Bd.e> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f352i = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f353a = new j(f352i);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f354b = new AtomicBoolean();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f355c = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p437zd.a f357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f360h;

    public h(String str, String str2, u uVar, b bVar, String str3, p pVar) {
        this.f356d = str2;
        this.f357e = new p437zd.a(bVar, str, str2, "grpc-okhttp");
        this.f358f = uVar;
        Intrinsics.checkNotNullParameter(str3, "<this>");
        q.a aVar = new q.a();
        aVar.e(null, str3);
        this.f359g = aVar.b();
        this.f360h = pVar;
    }
}
