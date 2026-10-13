package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hk6 implements jm9 {
    public final g77 a;

    public hk6(int i) {
        switch (i) {
            case 1:
                this.a = new g77();
                break;
            default:
                this.a = new g77();
                break;
        }
    }

    @Override // defpackage.jm9
    public void f(byte[] bArr, int i, int i2, im9 im9Var, e92 e92Var) {
        di2 di2VarA;
        g77 g77Var = this.a;
        g77Var.H(i2 + i, bArr);
        g77Var.J(i);
        ArrayList arrayList = new ArrayList();
        while (g77Var.a() > 0) {
            ny8.h("Incomplete Mp4Webvtt Top Level box header found.", g77Var.a() >= 8);
            int iJ = g77Var.j();
            if (g77Var.j() == 1987343459) {
                int i3 = iJ - 8;
                CharSequence charSequenceG = null;
                ci2 ci2VarA = null;
                while (i3 > 0) {
                    ny8.h("Incomplete vtt cue box header found.", i3 >= 8);
                    int iJ2 = g77Var.j();
                    int iJ3 = g77Var.j();
                    int i4 = iJ2 - 8;
                    byte[] bArr2 = g77Var.a;
                    int i5 = g77Var.b;
                    String str = loa.a;
                    String str2 = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    g77Var.K(i4);
                    i3 = (i3 - 8) - i4;
                    if (iJ3 == 1937011815) {
                        e5b e5bVar = new e5b();
                        f5b.f(str2, e5bVar);
                        ci2VarA = e5bVar.a();
                    } else if (iJ3 == 1885436268) {
                        charSequenceG = f5b.g(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceG == null) {
                    charSequenceG = "";
                }
                if (ci2VarA != null) {
                    ci2VarA.a = charSequenceG;
                    ci2VarA.b = null;
                    di2VarA = ci2VarA.a();
                } else {
                    Pattern pattern = f5b.a;
                    e5b e5bVar2 = new e5b();
                    e5bVar2.c = charSequenceG;
                    di2VarA = e5bVar2.a().a();
                }
                arrayList.add(di2VarA);
            } else {
                g77Var.K(iJ - 8);
            }
        }
        e92Var.accept(new hi2(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // defpackage.jm9
    public int n() {
        return 2;
    }
}
