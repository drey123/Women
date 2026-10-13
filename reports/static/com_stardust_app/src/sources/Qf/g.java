package Qf;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.r;
import okhttp3.v;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealInterceptorChain.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final okhttp3.internal.connection.c f4128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f4129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final okhttp3.internal.connection.b f4131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final v f4132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4136i;

    public g(@NotNull okhttp3.internal.connection.c call, @NotNull ArrayList interceptors, int i10, okhttp3.internal.connection.b bVar, @NotNull v request, int i11, int i12, int i13) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        Intrinsics.checkNotNullParameter(request, "request");
        this.f4128a = call;
        this.f4129b = interceptors;
        this.f4130c = i10;
        this.f4131d = bVar;
        this.f4132e = request;
        this.f4133f = i11;
        this.f4134g = i12;
        this.f4135h = i13;
    }

    public static g a(g gVar, int i10, okhttp3.internal.connection.b bVar, v vVar, int i11) {
        if ((i11 & 1) != 0) {
            i10 = gVar.f4130c;
        }
        int i12 = i10;
        if ((i11 & 2) != 0) {
            bVar = gVar.f4131d;
        }
        okhttp3.internal.connection.b bVar2 = bVar;
        if ((i11 & 4) != 0) {
            vVar = gVar.f4132e;
        }
        v request = vVar;
        Intrinsics.checkNotNullParameter(request, "request");
        return new g(gVar.f4128a, gVar.f4129b, i12, bVar2, request, gVar.f4133f, gVar.f4134g, gVar.f4135h);
    }

    @NotNull
    public final x b(@NotNull v request) {
        Intrinsics.checkNotNullParameter(request, "request");
        ArrayList arrayList = this.f4129b;
        int size = arrayList.size();
        int i10 = this.f4130c;
        if (i10 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f4136i++;
        okhttp3.internal.connection.b bVar = this.f4131d;
        if (bVar != null) {
            if (!bVar.f38418c.a().c(request.f38761a)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must retain the same host and port").toString());
            }
            if (this.f4136i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i11 = i10 + 1;
        g gVarA = a(this, i11, null, request, 58);
        r rVar = (r) arrayList.get(i10);
        x xVarA = rVar.a(gVarA);
        if (xVarA == null) {
            throw new NullPointerException("interceptor " + rVar + " returned null");
        }
        if (bVar == null || i11 >= arrayList.size() || gVarA.f4136i == 1) {
            return xVarA;
        }
        throw new IllegalStateException(("network interceptor " + rVar + " must call proceed() exactly once").toString());
    }
}
