package defpackage;

import android.text.TextUtils;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.google.firebase.installations.a;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zv3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ a b;

    public /* synthetic */ zv3(a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sg0 sg0VarA;
        sg0 sg0VarG;
        int i = this.a;
        a aVar = this.b;
        switch (i) {
            case 0:
                aVar.a();
                return;
            case 1:
                aVar.a();
                return;
            default:
                Object obj = a.m;
                synchronized (obj) {
                    try {
                        tv3 tv3Var = aVar.a;
                        tv3Var.a();
                        lv1 lv1VarH = lv1.h(tv3Var.a);
                        try {
                            sg0VarA = aVar.c.A();
                            if (lv1VarH != null) {
                                lv1VarH.J();
                            }
                        } catch (Throwable th) {
                            if (lv1VarH != null) {
                                lv1VarH.J();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    v97 v97Var = sg0VarA.b;
                    v97 v97Var2 = v97.REGISTER_ERROR;
                    if (v97Var == v97Var2) {
                        sg0VarG = aVar.g(sg0VarA);
                    } else {
                        if (v97Var == v97.UNREGISTERED) {
                            sg0VarG = aVar.g(sg0VarA);
                        } else if (!aVar.d.a(sg0VarA)) {
                            return;
                        } else {
                            sg0VarG = aVar.b(sg0VarA);
                        }
                    }
                    synchronized (obj) {
                        try {
                            tv3 tv3Var2 = aVar.a;
                            tv3Var2.a();
                            lv1 lv1VarH2 = lv1.h(tv3Var2.a);
                            try {
                                aVar.c.x(sg0VarG);
                                if (lv1VarH2 != null) {
                                    lv1VarH2.J();
                                }
                            } catch (Throwable th3) {
                                if (lv1VarH2 != null) {
                                    lv1VarH2.J();
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    synchronized (aVar) {
                        try {
                            if (aVar.k.size() != 0 && !TextUtils.equals(sg0VarA.a, sg0VarG.a)) {
                                Iterator it = aVar.k.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    if (sg0VarG.b == v97.REGISTERED) {
                        String str = sg0VarG.a;
                        synchronized (aVar) {
                            aVar.j = str;
                        }
                    }
                    v97 v97Var3 = sg0VarG.b;
                    if (v97Var3 == v97Var2) {
                        FirebaseInstallationsException.a aVar2 = FirebaseInstallationsException.a.BAD_CONFIG;
                        aVar.h(new FirebaseInstallationsException());
                        return;
                    } else if (v97Var3 == v97.NOT_GENERATED || v97Var3 == v97.ATTEMPT_MIGRATION) {
                        aVar.h(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        aVar.i(sg0VarG);
                        return;
                    }
                } catch (FirebaseInstallationsException e) {
                    aVar.h(e);
                    return;
                }
        }
    }
}
