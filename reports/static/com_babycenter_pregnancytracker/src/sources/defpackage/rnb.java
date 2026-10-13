package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class rnb extends kjb {
    public final HashSet c;
    public final JSONObject d;
    public final long e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rnb(djb djbVar, HashSet hashSet, JSONObject jSONObject, long j, int i) {
        super(djbVar);
        this.f = i;
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }

    @Override // defpackage.kjb
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        alb albVar;
        int i = this.f;
        long j = this.e;
        HashSet hashSet = this.c;
        switch (i) {
            case 0:
                alb albVar2 = alb.c;
                if (albVar2 != null) {
                    for (afb afbVar : Collections.unmodifiableCollection(albVar2.a)) {
                        if (hashSet.contains(afbVar.h)) {
                            d9 d9Var = afbVar.e;
                            if (j >= d9Var.f) {
                                b9 b9Var = d9Var.e;
                                b9 b9Var2 = b9.AD_STATE_NOTVISIBLE;
                                if (b9Var != b9Var2) {
                                    d9Var.e = b9Var2;
                                    qt9.d.r(d9Var.h(), "setNativeViewHierarchy", str, d9Var.a);
                                }
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (albVar = alb.c) != null) {
                    for (afb afbVar2 : Collections.unmodifiableCollection(albVar.a)) {
                        if (hashSet.contains(afbVar2.h)) {
                            d9 d9Var2 = afbVar2.e;
                            if (j >= d9Var2.f) {
                                d9Var2.e = b9.AD_STATE_VISIBLE;
                                qt9.d.r(d9Var2.h(), "setNativeViewHierarchy", str, d9Var2.a);
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
                djb djbVar = this.b;
                if (elb.f(jSONObject, (JSONObject) djbVar.a)) {
                    return null;
                }
                djbVar.a = jSONObject;
                return jSONObject.toString();
        }
    }

    @Override // defpackage.kjb, android.os.AsyncTask
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
