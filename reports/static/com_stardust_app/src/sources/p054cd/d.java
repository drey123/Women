package p054cd;

import androidx.work.q;
import io.ktor.client.utils.b;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J0;
import org.jetbrains.annotations.NotNull;
import p088ed.K;
import p088ed.T;
import p088ed.V;
import p088ed.e0;
import p088ed.j0;
import p138hd.g;
import p138hd.r;
import p205ld.a;

/* JADX INFO: compiled from: HttpRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e0 f17307a = new e0(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public V f17308b = V.f31218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final K f17309c = new K();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Object f17310d = b.f32563a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public J0 f17311e = q.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final g f17312f = new g();

    @Override // p088ed.T
    @NotNull
    public final K a() {
        return this.f17309c;
    }

    public final void b(a aVar) {
        g gVar = this.f17312f;
        if (aVar != null) {
            gVar.c(j.f17340a, aVar);
        } else {
            gVar.f(j.f17340a);
        }
    }

    public final void c(@NotNull V v10) {
        Intrinsics.checkNotNullParameter(v10, "<set-?>");
        this.f17308b = v10;
    }

    @NotNull
    public final void d(@NotNull d builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f17308b = builder.f17308b;
        this.f17310d = builder.f17310d;
        p138hd.a<a> aVar = j.f17340a;
        g other = builder.f17312f;
        b((a) other.b(aVar));
        e0 e0Var = this.f17307a;
        j0.b(e0Var, builder.f17307a);
        e0Var.d(e0Var.f31270h);
        r.a(this.f17309c, builder.f17309c);
        g gVar = this.f17312f;
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        for (p138hd.a aVar2 : other.e()) {
            Intrinsics.checkNotNull(aVar2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
            gVar.c(aVar2, other.a(aVar2));
        }
    }
}
