package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahk implements zzaiy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10788a;

    public zzahk(int i, List list) {
        this.f10788a = list;
    }

    @Override // com.google.android.gms.internal.ads.zzaiy
    public final zzaja a(int i, zzaix zzaixVar) {
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new zzaie(new zzaib(zzaixVar.b));
            }
            if (i == 21) {
                return new zzaie(new zzahz());
            }
            if (i == 27) {
                return new zzaie(new zzahw(b(zzaixVar), false, false));
            }
            if (i == 36) {
                return new zzaie(new zzahy(b(zzaixVar)));
            }
            if (i == 89) {
                return new zzaie(new zzahm(zzaixVar.c));
            }
            if (i == 138) {
                return new zzaie(new zzahl(zzaixVar.b));
            }
            if (i == 172) {
                return new zzaie(new zzahg(zzaixVar.b));
            }
            if (i == 257) {
                return new zzain(new zzaid("application/vnd.dvb.ait"));
            }
            if (i != 128) {
                if (i != 129) {
                    if (i == 134) {
                        return new zzain(new zzaid("application/x-scte35"));
                    }
                    if (i != 135) {
                        switch (i) {
                            case 15:
                                return new zzaie(new zzahj(false, zzaixVar.b));
                            case 16:
                                return new zzaie(new zzahs(c(zzaixVar)));
                            case 17:
                                return new zzaie(new zzaia(zzaixVar.b));
                            default:
                                return null;
                        }
                    }
                }
                return new zzaie(new zzahd(zzaixVar.b));
            }
        }
        return new zzaie(new zzahp(c(zzaixVar)));
    }

    public final zzaio b(zzaix zzaixVar) {
        return new zzaio(d(zzaixVar));
    }

    public final zzajc c(zzaix zzaixVar) {
        return new zzajc(d(zzaixVar));
    }

    public final List d(zzaix zzaixVar) {
        String str;
        int i;
        List listSingletonList;
        zzen zzenVar = new zzen(zzaixVar.d);
        List arrayList = this.f10788a;
        while (zzenVar.i() > 0) {
            int iS = zzenVar.s();
            int iK = zzenVar.k() + zzenVar.s();
            if (iS == 134) {
                arrayList = new ArrayList();
                int iS2 = zzenVar.s() & 31;
                for (int i2 = 0; i2 < iS2; i2++) {
                    String strF = zzenVar.F(3, zzfnh.c);
                    int iS3 = zzenVar.s();
                    boolean z = (iS3 & 128) != 0;
                    if (z) {
                        i = iS3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bS = (byte) zzenVar.s();
                    zzenVar.g(1);
                    if (z) {
                        int i3 = bS & 64;
                        byte[] bArr = zzdn.f12164a;
                        listSingletonList = Collections.singletonList(i3 != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    zzad zzadVar = new zzad();
                    zzadVar.s(str);
                    zzadVar.k(strF);
                    zzadVar.c0(i);
                    zzadVar.i(listSingletonList);
                    arrayList.add(zzadVar.y());
                }
            }
            zzenVar.f(iK);
        }
        return arrayList;
    }

    public zzahk(int i) {
        this.f10788a = zzfqk.zzo();
    }
}
