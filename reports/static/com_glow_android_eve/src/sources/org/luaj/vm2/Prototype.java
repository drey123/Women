package org.luaj.vm2;

import com.facebook.internal.security.CertificateUtil;

/* JADX INFO: loaded from: classes6.dex */
public class Prototype {
    public LuaValue[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f28435b;
    public Prototype[] c;
    public int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LocVars[] f28436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Upvaldesc[] f28437f;
    public LuaString g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28438j;
    public int k;
    public int l;

    public final LuaString a(int i, int i6) {
        int i7 = 0;
        while (true) {
            LocVars[] locVarsArr = this.f28436e;
            if (i7 >= locVarsArr.length) {
                return null;
            }
            LocVars locVars = locVarsArr[i7];
            if (locVars.f28377b > i6) {
                return null;
            }
            if (i6 < locVars.c && (i = i - 1) == 0) {
                return locVars.a;
            }
            i7++;
        }
    }

    public final String b() {
        String strH = this.g.H();
        if (strH.startsWith("@") || strH.startsWith("=")) {
            return strH.substring(1);
        }
        return strH.startsWith("\u001b") ? "binary string" : strH;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.g);
        stringBuffer.append(CertificateUtil.DELIMITER);
        stringBuffer.append(this.h);
        stringBuffer.append("-");
        stringBuffer.append(this.i);
        return stringBuffer.toString();
    }
}
