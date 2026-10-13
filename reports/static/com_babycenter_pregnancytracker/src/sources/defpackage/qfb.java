package defpackage;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class qfb implements teb, kua, nua, qua {
    public final el6 a = new el6(Boolean.FALSE);
    public final el6 b = new el6("");
    public final el6 c = new el6(Collections.EMPTY_LIST);
    public final r88 d;
    public final hk6 e;
    public final g03 f;
    public final cpb g;
    public x1b h;

    public qfb(r88 r88Var, tib tibVar, s sVar, j jVar, hk6 hk6Var, g03 g03Var, cpb cpbVar) {
        this.d = r88Var;
        this.e = hk6Var;
        this.f = g03Var;
        this.g = cpbVar;
        tibVar.V(lrb.PLAYLIST_ITEM, this);
        sVar.V(hsb.TIME, this);
        sVar.V(hsb.SEEK, this);
        jVar.V(ppb.SETUP, this);
        z();
    }

    @Override // defpackage.nua
    public final void C(nh8 nh8Var) {
        c(nh8Var.b);
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        String str;
        z();
        for (bi1 bi1Var : bf7Var.c.a()) {
            ei1 ei1VarA = bi1Var.a();
            String str2 = bi1Var.a;
            ei1 ei1Var = ei1.CHAPTERS;
            if (ei1VarA == ei1Var && str2 != null) {
                if (cpb.b(str2) == seb.EXTERNAL) {
                    this.d.a(new geb(this.f.a(str2), new xdb(this), new xdb(this)));
                } else {
                    boolean z = true;
                    String str3 = "";
                    if (cpb.b(str2) == seb.CACHE) {
                        try {
                            File file = new File(str2.replace(m7.FILE_SCHEME, ""));
                            if (file.exists()) {
                                FileInputStream fileInputStream = new FileInputStream(file);
                                byte[] bArr = new byte[fileInputStream.available()];
                                fileInputStream.read(bArr);
                                if (bi1Var.a() != ei1.CAPTIONS && bi1Var.a() != ei1Var) {
                                    z = false;
                                }
                                str = z ? new String(bArr, StandardCharsets.UTF_8) : new String(bArr);
                                str3 = str;
                            }
                        } catch (FileNotFoundException e) {
                            e.printStackTrace();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                    } else {
                        String strReplace = str2.replace("asset:///", "");
                        cpb cpbVar = this.g;
                        cpbVar.getClass();
                        try {
                            InputStream inputStreamOpen = cpbVar.a.getAssets().open(strReplace);
                            byte[] bArr2 = new byte[inputStreamOpen.available()];
                            inputStreamOpen.read(bArr2);
                            if (bi1Var.a() != ei1.CAPTIONS && bi1Var.a() != ei1Var) {
                                z = false;
                            }
                            str = z ? new String(bArr2, StandardCharsets.UTF_8) : new String(bArr2);
                            str3 = str;
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    s(str3);
                }
            }
        }
    }

    @Override // defpackage.teb
    public final void F(gob gobVar) {
        z();
    }

    @Override // defpackage.qua
    public final void L(tv9 tv9Var) {
        c(tv9Var.b);
    }

    public final void c(double d) {
        List<x1b> list = (List) this.c.d();
        boolean z = (list == null || list.isEmpty()) ? false : true;
        x1b x1bVar = this.h;
        boolean z2 = x1bVar == null;
        if (x1bVar != null) {
            z2 = d > ((double) x1bVar.c) || d < ((double) x1bVar.b);
        }
        if (z && z2) {
            for (x1b x1bVar2 : list) {
                if (d >= x1bVar2.b && d <= x1bVar2.c) {
                    this.h = x1bVar2;
                    this.b.l(x1bVar2.a);
                    this.a.l(Boolean.TRUE);
                    return;
                }
            }
            i();
        }
    }

    public final void i() {
        this.h = null;
        this.b.l("");
        List list = (List) this.c.d();
        this.a.l(Boolean.valueOf((list == null || list.isEmpty()) ? false : true));
    }

    public final void s(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        hk6 hk6Var = this.e;
        hk6Var.getClass();
        ArrayList arrayList = new ArrayList();
        g77 g77Var = hk6Var.a;
        g77Var.H(bytes.length, bytes);
        ArrayList arrayList2 = new ArrayList();
        try {
            h5b.d(g77Var);
            while (!TextUtils.isEmpty(g77Var.k(StandardCharsets.UTF_8))) {
            }
            while (true) {
                int i = 0;
                byte b = -1;
                while (b == -1) {
                    i = g77Var.b;
                    String strK = g77Var.k(StandardCharsets.UTF_8);
                    if (strK == null) {
                        b = 0;
                    } else if ("STYLE".equals(strK)) {
                        b = 2;
                    } else {
                        b = strK.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                    }
                }
                g77Var.J(i);
                if (b == 0) {
                    break;
                }
                if (b == 3) {
                    a5b a5bVarD = f5b.d(g77Var, arrayList2);
                    if (a5bVarD != null) {
                        CharSequence charSequence = a5bVarD.a.a;
                        arrayList.add(new x1b(charSequence != null ? charSequence.toString() : "", a5bVarD.b / 1000000, a5bVarD.c / 1000000));
                    }
                } else {
                    while (!TextUtils.isEmpty(g77Var.k(StandardCharsets.UTF_8))) {
                    }
                }
            }
            Collections.sort(arrayList);
        } catch (ParserException unused) {
        }
        this.c.l(arrayList);
    }

    public final void z() {
        this.c.l(new ArrayList());
        i();
    }
}
