package Of;

import Nf.j;
import Nf.k;
import Qf.g;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import okhttp3.internal.connection.c;
import okhttp3.n;
import okhttp3.p;
import okhttp3.r;
import okhttp3.v;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements r {

    /* JADX INFO: renamed from: Of.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CacheInterceptor.kt */
    public static final class C0066a {
        public static boolean a(String str) {
            return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
        }
    }

    @Override // okhttp3.r
    @NotNull
    public final x a(@NotNull g chain) throws Throwable {
        n.a aVar;
        p pVar;
        Intrinsics.checkNotNullParameter(chain, "chain");
        System.currentTimeMillis();
        v request = chain.f4132e;
        Intrinsics.checkNotNullParameter(request, "request");
        Throwable th = null;
        b bVar = new b(request, null);
        if (request != null && request.a().f38357j) {
            bVar = new b(null, null);
        }
        c call = chain.f4128a;
        c cVar = call != null ? call : null;
        if (cVar == null || (aVar = cVar.f38436i) == null) {
            aVar = n.f38659a;
        }
        v vVar = bVar.f3808a;
        x cachedResponse = bVar.f3809b;
        if (vVar == null && cachedResponse == null) {
            x.a aVar2 = new x.a();
            aVar2.g(request);
            aVar2.f(Protocol.HTTP_1_1);
            Intrinsics.checkNotNullParameter(aVar2, "<this>");
            aVar2.f38789c = 504;
            aVar2.e("Unsatisfiable Request (only-if-cached)");
            aVar2.f38797k = -1L;
            aVar2.f38798l = System.currentTimeMillis();
            x response = aVar2.b();
            aVar.getClass();
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            return response;
        }
        if (vVar == null) {
            Intrinsics.checkNotNull(cachedResponse);
            x.a aVarB = cachedResponse.b();
            aVarB.c(j.b(cachedResponse));
            x response2 = aVarB.b();
            aVar.getClass();
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response2, "response");
            return response2;
        }
        if (cachedResponse != null) {
            aVar.getClass();
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(cachedResponse, "cachedResponse");
        }
        x xVarB = chain.b(vVar);
        if (cachedResponse != null) {
            if (xVarB.f38775e == 304) {
                x.a aVarB2 = cachedResponse.b();
                p pVar2 = xVarB.f38777j;
                p.a aVar3 = new p.a();
                p pVar3 = cachedResponse.f38777j;
                int size = pVar3.size();
                int i10 = 0;
                while (i10 < size) {
                    String strI = pVar3.i(i10);
                    Throwable th2 = th;
                    String strO = pVar3.o(i10);
                    if ("Warning".equalsIgnoreCase(strI)) {
                        pVar = pVar3;
                        if (kotlin.text.p.t(strO, "1", false)) {
                        }
                        i10++;
                        th = th2;
                        pVar3 = pVar;
                    } else {
                        pVar = pVar3;
                    }
                    if ("Content-Length".equalsIgnoreCase(strI) || "Content-Encoding".equalsIgnoreCase(strI) || "Content-Type".equalsIgnoreCase(strI) || !C0066a.a(strI) || pVar2.g(strI) == null) {
                        aVar3.b(strI, strO);
                    }
                    i10++;
                    th = th2;
                    pVar3 = pVar;
                }
                Throwable th3 = th;
                int size2 = pVar2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String strI2 = pVar2.i(i11);
                    if (!"Content-Length".equalsIgnoreCase(strI2) && !"Content-Encoding".equalsIgnoreCase(strI2) && !"Content-Type".equalsIgnoreCase(strI2) && C0066a.a(strI2)) {
                        aVar3.b(strI2, pVar2.o(i11));
                    }
                }
                aVarB2.d(aVar3.d());
                aVarB2.f38797k = xVarB.f38782o;
                aVarB2.f38798l = xVarB.f38783p;
                aVarB2.c(j.b(cachedResponse));
                x xVarB2 = j.b(xVarB);
                Intrinsics.checkNotNullParameter(aVarB2, "<this>");
                j.a("networkResponse", xVarB2);
                aVarB2.f38794h = xVarB2;
                aVarB2.b();
                xVarB.f38778k.close();
                Intrinsics.checkNotNull(th3);
                throw th3;
            }
            k.b(cachedResponse.f38778k);
        }
        Intrinsics.checkNotNull(xVarB);
        x.a aVarB3 = xVarB.b();
        aVarB3.c(cachedResponse != null ? j.b(cachedResponse) : null);
        x xVarB3 = j.b(xVarB);
        Intrinsics.checkNotNullParameter(aVarB3, "<this>");
        j.a("networkResponse", xVarB3);
        aVarB3.f38794h = xVarB3;
        return aVarB3.b();
    }
}
