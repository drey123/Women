package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class unb extends bib {
    public final HashSet c;
    public final JSONObject d;
    public final long e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public unb(m19 m19Var, HashSet hashSet, JSONObject jSONObject, long j, int i) {
        super(m19Var);
        this.f = i;
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }

    @Override // defpackage.bib
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        glb glbVar;
        int i = this.f;
        long j = this.e;
        HashSet hashSet = this.c;
        switch (i) {
            case 0:
                glb glbVar2 = glb.c;
                if (glbVar2 != null) {
                    for (web webVar : Collections.unmodifiableCollection(glbVar2.a)) {
                        if (hashSet.contains(webVar.h)) {
                            c9 c9Var = webVar.e;
                            if (j >= c9Var.c) {
                                z8 z8Var = (z8) c9Var.f;
                                z8 z8Var2 = z8.AD_STATE_NOTVISIBLE;
                                if (z8Var != z8Var2) {
                                    c9Var.f = z8Var2;
                                    bw9.e.d(c9Var.h(), "setNativeViewHierarchy", str, c9Var.b);
                                }
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (glbVar = glb.c) != null) {
                    for (web webVar2 : Collections.unmodifiableCollection(glbVar.a)) {
                        if (hashSet.contains(webVar2.h)) {
                            c9 c9Var2 = webVar2.e;
                            if (j >= c9Var2.c) {
                                c9Var2.f = z8.AD_STATE_VISIBLE;
                                bw9.e.d(c9Var2.h(), "setNativeViewHierarchy", str, c9Var2.b);
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
                if (zjb.e(jSONObject, (JSONObject) m19Var.b)) {
                    return null;
                }
                m19Var.b = jSONObject;
                return jSONObject.toString();
        }
    }

    @Override // defpackage.bib, android.os.AsyncTask
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
