package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ymb extends eib {
    public final HashSet c;
    public final JSONObject d;
    public final long e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ymb(m19 m19Var, HashSet hashSet, JSONObject jSONObject, long j, int i) {
        super(m19Var);
        this.f = i;
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }

    @Override // defpackage.eib
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        bkb bkbVar;
        int i = this.f;
        long j = this.e;
        HashSet hashSet = this.c;
        switch (i) {
            case 0:
                bkb bkbVar2 = bkb.c;
                if (bkbVar2 != null) {
                    for (bfb bfbVar : Collections.unmodifiableCollection(bkbVar2.a)) {
                        if (hashSet.contains(bfbVar.h)) {
                            c9 c9Var = bfbVar.e;
                            if (j >= c9Var.c) {
                                a9 a9Var = (a9) c9Var.f;
                                a9 a9Var2 = a9.AD_STATE_NOTVISIBLE;
                                if (a9Var != a9Var2) {
                                    c9Var.f = a9Var2;
                                    c5a.c.s(c9Var.h(), "setNativeViewHierarchy", str, c9Var.b);
                                }
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (bkbVar = bkb.c) != null) {
                    for (bfb bfbVar2 : Collections.unmodifiableCollection(bkbVar.a)) {
                        if (hashSet.contains(bfbVar2.h)) {
                            c9 c9Var2 = bfbVar2.e;
                            if (j >= c9Var2.c) {
                                c9Var2.f = a9.AD_STATE_VISIBLE;
                                c5a.c.s(c9Var2.h(), "setNativeViewHierarchy", str, c9Var2.b);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        int i = this.f;
        JSONObject jSONObject = this.d;
        switch (i) {
            case 0:
                return jSONObject.toString();
            default:
                m19 m19Var = this.b;
                if (ckb.e(jSONObject, (JSONObject) m19Var.b)) {
                    return null;
                }
                m19Var.b = jSONObject;
                return jSONObject.toString();
        }
    }

    @Override // defpackage.eib, android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f) {
            case 0:
                onPostExecute((String) obj);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
