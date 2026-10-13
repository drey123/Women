package defpackage;

import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jq9 extends p7b {
    public final HashMap h = new HashMap();
    public final /* synthetic */ lq9 i;

    public jq9(lq9 lq9Var) {
        this.i = lq9Var;
    }

    @Override // defpackage.p7b
    public final void onEnd(x7b x7bVar) {
        ArrayList arrayList = this.i.b;
        if ((x7bVar.a.d() & 519) != 0) {
            this.h.remove(x7bVar);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                gs7 gs7Var = (gs7) arrayList.get(size);
                int i = gs7Var.e;
                boolean z = i > 0;
                int i2 = i - 1;
                gs7Var.e = i2;
                if (z && i2 == 0) {
                    gs7Var.c();
                }
            }
        }
    }

    @Override // defpackage.p7b
    public final void onPrepare(x7b x7bVar) {
        ArrayList arrayList = this.i.b;
        if ((x7bVar.a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((gs7) arrayList.get(size)).e++;
            }
        }
    }

    @Override // defpackage.p7b
    public final r8b onProgress(r8b r8bVar, List list) {
        ArrayList arrayList = this.i.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            x7b x7bVar = (x7b) list.get(size);
            Integer num = (Integer) this.h.get(x7bVar);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = x7bVar.a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
                i |= iIntValue;
            }
        }
        nx4 nx4VarB = nx4.b(r8bVar.a.h(519), r8bVar.a.h(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            gs7 gs7Var = (gs7) arrayList.get(size2);
            nx4 nx4Var = gs7Var.d;
            ArrayList arrayList2 = gs7Var.a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                fs7 fs7Var = (fs7) arrayList2.get(size3);
                fs7Var.getClass();
                if ((8 & i) != 0) {
                    es7 es7Var = fs7Var.a;
                    if (!es7Var.c) {
                        es7Var.c = true;
                        wx6 wx6Var = es7Var.h;
                        if (wx6Var != null) {
                            ((View) wx6Var.c).setVisibility(0);
                        }
                    }
                    int i2 = nx4Var.d;
                    if (i2 > 0) {
                        fs7Var.b(nx4VarB.d / i2);
                    }
                    fs7Var.a(rectF.bottom);
                }
            }
        }
        return r8bVar;
    }

    @Override // defpackage.p7b
    public final o7b onStart(x7b x7bVar, o7b o7bVar) {
        if ((x7bVar.a.d() & 519) != 0) {
            nx4 nx4Var = o7bVar.b;
            nx4 nx4Var2 = o7bVar.a;
            int i = nx4Var.a != nx4Var2.a ? 1 : 0;
            if (nx4Var.b != nx4Var2.b) {
                i |= 2;
            }
            if (nx4Var.c != nx4Var2.c) {
                i |= 4;
            }
            if (nx4Var.d != nx4Var2.d) {
                i |= 8;
            }
            this.h.put(x7bVar, Integer.valueOf(i));
        }
        return o7bVar;
    }
}
