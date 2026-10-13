package defpackage;

import java.util.Locale;
import java.util.UUID;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mm8 {
    public final cw9 a;
    public final apa b;

    public mm8(cw9 cw9Var, apa apaVar) {
        cw9Var.getClass();
        apaVar.getClass();
        this.a = cw9Var;
        this.b = apaVar;
    }

    public final fm8 a(fm8 fm8Var) {
        String str;
        this.b.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        String string = uuidRandomUUID.toString();
        string.getClass();
        String lowerCase = d.n(string, "-", "", false).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new fm8(((dw9) this.a).a().b, lowerCase, (fm8Var == null || (str = fm8Var.b) == null) ? lowerCase : str, fm8Var != null ? fm8Var.c + 1 : 0);
    }
}
