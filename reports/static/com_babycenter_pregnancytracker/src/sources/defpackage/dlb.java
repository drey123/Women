package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class dlb implements ylb {
    public r88 a;

    public final void a(String str, int i) {
        u53 u53Var = this.a.e;
        synchronized (u53Var) {
            try {
                File[] fileArrListFiles = u53Var.c.q().listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        file.delete();
                    }
                }
                u53Var.a.clear();
                u53Var.b = 0L;
                r1b.b("Cache cleared.", new Object[0]);
            } catch (Throwable th) {
                throw th;
            }
        }
        String strReplace = str.replace("[REASON]", String.valueOf(i));
        r88 r88Var = this.a;
        nk9 nk9Var = new nk9(strReplace, new yra(), new yra());
        nk9Var.setShouldCache(false);
        r88Var.a(nk9Var);
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        this.a.d();
    }
}
