package k6;

import android.content.Context;
import c4.g;
import c4.i;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.common.l0;
import com.google.firebase.crashlytics.internal.common.z;
import e4.u;
import g6.f0;
import h6.j;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final j f13534c = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f13535d = d("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f13536e = d("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final g f13537f = new g() { // from class: k6.a
        @Override // c4.g
        public final Object apply(Object obj) {
            return b.f13534c.M((f0) obj).getBytes(Charset.forName("UTF-8"));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f13538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f13539b;

    b(e eVar, g gVar) {
        this.f13538a = eVar;
        this.f13539b = gVar;
    }

    public static b b(Context context, l6.b bVar, l0 l0Var) {
        u.f(context);
        i iVarG = u.c().g(new com.google.android.datatransport.cct.a(f13535d, f13536e));
        c4.c cVarB = c4.c.b("json");
        g gVar = f13537f;
        return new b(new e(iVarG.a("FIREBASE_CRASHLYTICS_REPORT", f0.class, cVarB, gVar), bVar.b(), l0Var), gVar);
    }

    private static String d(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str.length() + str2.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public Task c(z zVar, boolean z10) {
        return this.f13538a.i(zVar, z10).getTask();
    }
}
