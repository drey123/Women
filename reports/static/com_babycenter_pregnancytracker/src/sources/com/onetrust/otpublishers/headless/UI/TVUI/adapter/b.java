package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.g0;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.p0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.n0;
import defpackage.ol1;
import defpackage.v8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnKeyListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [androidx.fragment.app.Fragment, com.onetrust.otpublishers.headless.UI.TVUI.adapter.n] */
    /* JADX WARN: Type inference failed for: r1v51, types: [androidx.fragment.app.Fragment, com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c] */
    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        v8 v8Var;
        v8 v8Var2;
        v8 v8Var3;
        v8 v8Var4;
        int i2 = this.a;
        str = null;
        String str = null;
        Button button = null;
        Button button2 = null;
        Button button3 = null;
        Button button4 = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                e eVar = (e) obj2;
                d dVar = (d) obj;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) eVar.p;
                com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar = (com.onetrust.otpublishers.headless.UI.TVUI.fragments.h) eVar.o;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    eVar.k = dVar.getAdapterPosition();
                    hVar.h();
                    dVar.G.setTextColor(Color.parseColor((String) cVar.j.Q.g));
                    dVar.H.setBackgroundColor(Color.parseColor((String) cVar.j.Q.f));
                } else if (dVar.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 25) {
                    hVar.f();
                } else if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 23) {
                    hVar.getClass();
                } else {
                    if (dVar.getAdapterPosition() != eVar.m.size() - 1 || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 26) {
                        return false;
                    }
                    dVar.itemView.requestFocus();
                }
                return true;
            case 1:
                p pVar = (p) obj2;
                o oVar = (o) obj;
                ?? r1 = pVar.k;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26 && oVar.getAdapterPosition() == pVar.getItemCount() - 1) {
                    oVar.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                        r1.a(22);
                        throw null;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21 || com.onetrust.otpublishers.headless.Internal.Helper.i.p0(pVar.i) || !pVar.b(oVar)) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                            return false;
                        }
                        r1.a();
                        throw null;
                    }
                }
                return true;
            case 2:
                v vVar = (v) obj2;
                u uVar = (u) obj;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = vVar.i;
                g0 g0Var = vVar.g;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    vVar.k = uVar.getAdapterPosition();
                    g0Var.v0 = true;
                    com.onetrust.otpublishers.headless.UI.TVUI.fragments.y yVar = g0Var.O;
                    if (yVar.J.getVisibility() == 0) {
                        yVar.J.requestFocus();
                    } else {
                        yVar.G.setFocusableInTouchMode(true);
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(yVar.G.getText().toString())) {
                            yVar.G.requestFocus();
                        }
                    }
                    g0Var.R.clearFocus();
                    g0Var.Q.clearFocus();
                    g0Var.P.clearFocus();
                    uVar.G.setTextColor(Color.parseColor((String) cVar2.j.Q.g));
                    uVar.H.setBackgroundColor(Color.parseColor((String) cVar2.j.Q.f));
                } else if (uVar.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 25) {
                    if (g0Var.Y.equals("A_F")) {
                        g0Var.S.requestFocus();
                    } else if (g0Var.Y.equals("G_L")) {
                        g0Var.T.requestFocus();
                    } else if (g0Var.Y.equals("M_R")) {
                        g0Var.U.requestFocus();
                    } else if (g0Var.Y.equals("S_Z")) {
                        g0Var.V.requestFocus();
                    }
                } else if (uVar.getAdapterPosition() == vVar.l.size() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    uVar.H.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    g0Var.getClass();
                }
                return true;
            case 3:
                ol1 ol1Var = (ol1) obj2;
                b0 b0Var = (b0) obj;
                p0 p0Var = (p0) ol1Var.k;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    p0Var.X.a(22);
                } else if (b0Var.getAdapterPosition() == ol1Var.getItemCount() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    b0Var.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    p0Var.X.a(24);
                    b0Var.itemView.setFocusable(false);
                }
                return true;
            case 4:
                ol1 ol1Var2 = (ol1) obj2;
                a0 a0Var = (a0) obj;
                p0 p0Var2 = (p0) ol1Var2.k;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    p0Var2.X.a(22);
                } else if (a0Var.getAdapterPosition() == ol1Var2.getItemCount() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    a0Var.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    p0Var2.X.a(24);
                    a0Var.itemView.setFocusable(false);
                }
                return true;
            case 5:
                ol1 ol1Var3 = (ol1) obj2;
                y yVar2 = (y) obj;
                p0 p0Var3 = (p0) ol1Var3.k;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    p0Var3.X.a(22);
                } else if (yVar2.getAdapterPosition() == ol1Var3.getItemCount() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    yVar2.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    p0Var3.X.a(24);
                    yVar2.itemView.setFocusable(false);
                }
                return true;
            case 6:
                ol1 ol1Var4 = (ol1) obj2;
                z zVar = (z) obj;
                p0 p0Var4 = (p0) ol1Var4.k;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    p0Var4.X.a(22);
                } else if (zVar.getAdapterPosition() == ol1Var4.getItemCount() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    zVar.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    p0Var4.X.a(24);
                    zVar.itemView.setFocusable(false);
                }
                return true;
            case 7:
                d0 d0Var = (d0) obj2;
                c0 c0Var = (c0) obj;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar3 = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) d0Var.r;
                com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar2 = (com.onetrust.otpublishers.headless.UI.TVUI.fragments.h) d0Var.q;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    d0Var.m = c0Var.getAdapterPosition();
                    hVar2.h();
                    c0Var.G.setTextColor(Color.parseColor((String) cVar3.j.Q.g));
                    c0Var.H.setBackgroundColor(Color.parseColor((String) cVar3.j.Q.f));
                } else if (c0Var.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 25) {
                    hVar2.f();
                } else if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 23) {
                    hVar2.getClass();
                } else {
                    if (c0Var.getAdapterPosition() != d0Var.o.size() - 1 || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 26) {
                        return false;
                    }
                    c0Var.itemView.requestFocus();
                }
                return true;
            case 8:
                e eVar2 = (e) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a) obj;
                n0 n0Var = (n0) eVar2.o;
                aVar.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    eVar2.k = aVar.getAdapterPosition();
                    n0Var.f();
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = (com.onetrust.otpublishers.headless.UI.UIProperty.f) eVar2.p;
                    if (fVar != null && (v8Var = fVar.Q) != null) {
                        String str2 = (String) v8Var.g;
                        if (str2 != null) {
                            if (str2.length() <= 0) {
                                str2 = null;
                            }
                            if (str2 != null) {
                                aVar.G.setTextColor(Color.parseColor(str2));
                            }
                        }
                        String str3 = (String) v8Var.f;
                        if (str3 != null) {
                            String str4 = str3.length() > 0 ? str3 : null;
                            if (str4 != null) {
                                aVar.H.setBackgroundColor(Color.parseColor(str4));
                            }
                        }
                    }
                } else if (aVar.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 25) {
                    n0Var.d();
                } else if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 23) {
                    n0Var.getClass();
                } else {
                    if (aVar.getAdapterPosition() != eVar2.m.size() - 1 || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 26) {
                        return false;
                    }
                    aVar.itemView.requestFocus();
                }
                return true;
            case 9:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d dVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d) obj2;
                p pVar2 = (p) obj;
                dVar2.getClass();
                ?? r2 = pVar2.k;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26 && dVar2.getAdapterPosition() == pVar2.h.length() - 1) {
                    dVar2.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                        r2.a(22);
                        throw null;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21 || !pVar2.c(dVar2)) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                            return false;
                        }
                        r2.a();
                        throw null;
                    }
                }
                return true;
            case 10:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.f fVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.f) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.p pVar3 = gVar.g;
                fVar2.getClass();
                LinearLayout linearLayout = fVar2.H;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    gVar.j = fVar2.getAdapterPosition();
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = gVar.n;
                    pVar3.Z = true;
                    com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.i iVar = pVar3.M;
                    if (iVar != null) {
                        iVar.b(true);
                    }
                    fVar2.G.setTextColor(q.a(-7829368, (fVar3 == null || (v8Var3 = fVar3.Q) == null) ? null : (String) v8Var3.g));
                    if (fVar3 != null && (v8Var2 = fVar3.Q) != null) {
                        str = (String) v8Var2.f;
                    }
                    linearLayout.setBackgroundColor(q.a(-16777216, str));
                } else if (fVar2.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 25) {
                    if (Intrinsics.areEqual(pVar3.W, "A_F")) {
                        Button button5 = pVar3.Q;
                        if (button5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                        } else {
                            button = button5;
                        }
                        button.requestFocus();
                    } else if (Intrinsics.areEqual(pVar3.W, "G_L")) {
                        Button button6 = pVar3.R;
                        if (button6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                        } else {
                            button2 = button6;
                        }
                        button2.requestFocus();
                    } else if (Intrinsics.areEqual(pVar3.W, "M_R")) {
                        Button button7 = pVar3.S;
                        if (button7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                        } else {
                            button3 = button7;
                        }
                        button3.requestFocus();
                    } else if (Intrinsics.areEqual(pVar3.W, "S_Z")) {
                        Button button8 = pVar3.T;
                        if (button8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                        } else {
                            button4 = button8;
                        }
                        button4.requestFocus();
                    }
                } else if (fVar2.getAdapterPosition() == gVar.k.size() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    linearLayout.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    pVar3.getClass();
                }
                return true;
            case 11:
                com.onetrust.otpublishers.headless.UI.adapter.q qVar = (com.onetrust.otpublishers.headless.UI.adapter.q) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.l lVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.l) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t tVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t) qVar.k;
                lVar.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    n0 n0Var2 = tVar.v0;
                    if (n0Var2 != null) {
                        n0Var2.a(22);
                    }
                } else if (lVar.getAdapterPosition() == qVar.getItemCount() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    lVar.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    n0 n0Var3 = tVar.v0;
                    if (n0Var3 != null) {
                        n0Var3.a(24);
                    }
                    lVar.itemView.setFocusable(false);
                }
                return true;
            case 12:
                com.onetrust.otpublishers.headless.UI.adapter.q qVar2 = (com.onetrust.otpublishers.headless.UI.adapter.q) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.n nVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.n) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t tVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t) qVar2.k;
                nVar.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    n0 n0Var4 = tVar2.v0;
                    if (n0Var4 != null) {
                        n0Var4.a(22);
                    }
                } else if (nVar.getAdapterPosition() == qVar2.getItemCount() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    nVar.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    n0 n0Var5 = tVar2.v0;
                    if (n0Var5 != null) {
                        n0Var5.a(24);
                    }
                    nVar.itemView.setFocusable(false);
                }
                return true;
            case 13:
                com.onetrust.otpublishers.headless.UI.adapter.q qVar3 = (com.onetrust.otpublishers.headless.UI.adapter.q) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k kVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.k) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t tVar3 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t) qVar3.k;
                kVar.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    n0 n0Var6 = tVar3.v0;
                    if (n0Var6 != null) {
                        n0Var6.a(22);
                    }
                } else if (kVar.getAdapterPosition() == qVar3.getItemCount() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    kVar.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    n0 n0Var7 = tVar3.v0;
                    if (n0Var7 != null) {
                        n0Var7.a(24);
                    }
                    kVar.itemView.setFocusable(false);
                }
                return true;
            case 14:
                com.onetrust.otpublishers.headless.UI.adapter.q qVar4 = (com.onetrust.otpublishers.headless.UI.adapter.q) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m mVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t tVar4 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t) qVar4.k;
                mVar.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    n0 n0Var8 = tVar4.v0;
                    if (n0Var8 != null) {
                        n0Var8.a(22);
                    }
                } else if (mVar.getAdapterPosition() == qVar4.getItemCount() - 1 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 26) {
                    mVar.itemView.requestFocus();
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 24 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                        return false;
                    }
                    n0 n0Var9 = tVar4.v0;
                    if (n0Var9 != null) {
                        n0Var9.a(24);
                    }
                    mVar.itemView.setFocusable(false);
                }
                return true;
            default:
                d0 d0Var2 = (d0) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.o oVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.o) obj;
                n0 n0Var10 = (n0) d0Var2.q;
                oVar2.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                    d0Var2.m = oVar2.getAdapterPosition();
                    n0Var10.f();
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = (com.onetrust.otpublishers.headless.UI.UIProperty.f) d0Var2.r;
                    if (fVar4 != null && (v8Var4 = fVar4.Q) != null) {
                        String str5 = (String) v8Var4.g;
                        if (str5 != null) {
                            if (str5.length() <= 0) {
                                str5 = null;
                            }
                            if (str5 != null) {
                                oVar2.G.setTextColor(Color.parseColor(str5));
                            }
                        }
                        String str6 = (String) v8Var4.f;
                        if (str6 != null) {
                            String str7 = str6.length() > 0 ? str6 : null;
                            if (str7 != null) {
                                oVar2.H.setBackgroundColor(Color.parseColor(str7));
                            }
                        }
                    }
                } else if (oVar2.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 25) {
                    n0Var10.d();
                } else if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 23) {
                    n0Var10.getClass();
                } else {
                    if (oVar2.getAdapterPosition() != d0Var2.o.size() - 1 || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 26) {
                        return false;
                    }
                    oVar2.itemView.requestFocus();
                }
                return true;
        }
    }
}
