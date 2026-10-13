package com.google.android.gms.internal.ads;

import java.io.UnsupportedEncodingException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class zzalt extends zzako {
    public final Object m;
    public final zzakt n;

    public zzalt(int i, String str, zzakt zzaktVar, zzaks zzaksVar) {
        super(i, str, zzaksVar);
        this.m = new Object();
        this.n = zzaktVar;
    }

    @Override // com.google.android.gms.internal.ads.zzako
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public void w(String str) {
        zzakt zzaktVar;
        synchronized (this.m) {
            zzaktVar = this.n;
        }
        zzaktVar.zza(str);
    }

    @Override // com.google.android.gms.internal.ads.zzako
    public final zzaku o(zzakk zzakkVar) {
        String str;
        String str2;
        try {
            byte[] bArr = zzakkVar.b;
            Map map = zzakkVar.c;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str2.split(";", 0);
                for (int i = 1; i < strArrSplit.length; i++) {
                    String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(zzakkVar.b);
        }
        return zzaku.b(str, zzall.b(zzakkVar));
    }
}
