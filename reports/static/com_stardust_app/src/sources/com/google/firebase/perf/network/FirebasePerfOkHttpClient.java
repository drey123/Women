package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import okhttp3.e;
import okhttp3.q;
import okhttp3.s;
import okhttp3.v;
import okhttp3.w;
import okhttp3.x;
import okhttp3.y;
import p163j5.f;
import p197l5.g;
import p197l5.h;
import p248o5.k;

/* JADX INFO: loaded from: classes2.dex */
public class FirebasePerfOkHttpClient {
    public static void a(x xVar, f fVar, long j10, long j11) {
        v vVar = xVar.f38772a;
        if (vVar == null) {
            return;
        }
        fVar.j(vVar.f38761a.j().toString());
        fVar.c(vVar.f38762b);
        w wVar = vVar.f38764d;
        if (wVar != null) {
            long jA = wVar.a();
            if (jA != -1) {
                fVar.e(jA);
            }
        }
        y yVar = xVar.f38778k;
        if (yVar != null) {
            long jB = yVar.b();
            if (jB != -1) {
                fVar.h(jB);
            }
            s sVarC = yVar.c();
            if (sVarC != null) {
                fVar.g(sVarC.toString());
            }
        }
        fVar.d(xVar.f38775e);
        fVar.f(j10);
        fVar.i(j11);
        fVar.b();
    }

    @Keep
    public static void enqueue(e eVar, okhttp3.f fVar) {
        Timer timer = new Timer();
        eVar.J(new g(fVar, k.f38140w, timer, timer.f20613a));
    }

    @Keep
    public static x execute(e eVar) throws IOException {
        f fVar = new f(k.f38140w);
        Timer timer = new Timer();
        long j10 = timer.f20613a;
        try {
            x xVarG = eVar.g();
            a(xVarG, fVar, j10, timer.a());
            return xVarG;
        } catch (IOException e10) {
            v vVarY = eVar.y();
            if (vVarY != null) {
                q qVar = vVarY.f38761a;
                if (qVar != null) {
                    fVar.j(qVar.j().toString());
                }
                String str = vVarY.f38762b;
                if (str != null) {
                    fVar.c(str);
                }
            }
            fVar.f(j10);
            fVar.i(timer.a());
            h.c(fVar);
            throw e10;
        }
    }
}
