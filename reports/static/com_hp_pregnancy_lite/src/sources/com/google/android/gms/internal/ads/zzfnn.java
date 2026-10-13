package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfnn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13260a;
    public final zzfnm b;
    public zzfnm c;

    public /* synthetic */ zzfnn(String str, zzfnl zzfnlVar) {
        zzfnm zzfnmVar = new zzfnm(null);
        this.b = zzfnmVar;
        this.c = zzfnmVar;
        str.getClass();
        this.f13260a = str;
    }

    public final zzfnn a(Object obj) {
        zzfnm zzfnmVar = new zzfnm(null);
        this.c.b = zzfnmVar;
        this.c = zzfnmVar;
        zzfnmVar.f13259a = obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.f13260a);
        sb.append('{');
        zzfnm zzfnmVar = this.b.b;
        String str = "";
        while (zzfnmVar != null) {
            Object obj = zzfnmVar.f13259a;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            zzfnmVar = zzfnmVar.b;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
