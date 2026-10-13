package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.content.Context;
import android.content.DialogInterface;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import defpackage.c51;
import defpackage.mx5;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements DialogInterface.OnKeyListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ f(c51 c51Var, int i) {
        this.a = i;
        this.b = c51Var;
    }

    /* JADX WARN: Code duplicated, block: B:249:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Type inference failed for: r9v56, types: [c51, com.onetrust.otpublishers.headless.UI.a] */
    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        Button button;
        Context contextRequireContext;
        Context contextRequireContext2;
        int i2 = this.a;
        ImageButton imageButton = null;
        c51 c51Var = this.b;
        switch (i2) {
            case 0:
                h hVar = (h) c51Var;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                    return false;
                }
                hVar.M.setImportantForAccessibility(2);
                hVar.dismiss();
                return true;
            case 1:
                p pVar = (p) c51Var;
                if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
                    pVar.d();
                    throw null;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
                    return false;
                }
                if (pVar.y0.hasFocus() && com.onetrust.otpublishers.headless.Internal.Helper.i.d(pVar.J) != null) {
                    pVar.f();
                } else if (pVar.S.hasFocus() && com.onetrust.otpublishers.headless.Internal.Helper.i.d(pVar.J) != null) {
                    pVar.a0();
                } else if (pVar.T.hasFocus() && com.onetrust.otpublishers.headless.Internal.Helper.i.d(pVar.J) != null) {
                    pVar.i();
                } else {
                    if (!pVar.x0.hasFocus()) {
                        return false;
                    }
                    pVar.g();
                }
                return true;
            case 2:
                v vVar = (v) c51Var;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                    return false;
                }
                vVar.dismiss();
                return true;
            case 3:
                a0 a0Var = (a0) c51Var;
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                a0Var.dismiss();
                return true;
            case 4:
                g0 g0Var = (g0) c51Var;
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                g0Var.K.setImportantForAccessibility(2);
                g0Var.dismiss();
                return true;
            case 5:
                q0 q0Var = (q0) c51Var;
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                q0Var.dismiss();
                return true;
            case 6:
                t0 t0Var = (t0) c51Var;
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                t0Var.dismiss();
                return true;
            case 7:
                com.onetrust.otpublishers.headless.UI.fragment.g gVar = (com.onetrust.otpublishers.headless.UI.fragment.g) c51Var;
                if (keyEvent.getAction() == 1 && i == 4) {
                    gVar.dismiss();
                    com.onetrust.otpublishers.headless.UI.fragment.d0 d0Var = gVar.N0;
                    if (d0Var != null) {
                        com.onetrust.otpublishers.headless.UI.fragment.h0 h0Var = d0Var.a;
                        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = com.onetrust.otpublishers.headless.UI.fragment.h0.S;
                        h0Var.getClass();
                        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var.E.getA()).d();
                    }
                }
                return false;
            case 8:
                com.onetrust.otpublishers.headless.UI.fragment.m mVar = (com.onetrust.otpublishers.headless.UI.fragment.m) c51Var;
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = com.onetrust.otpublishers.headless.UI.fragment.m.O;
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                OTConfiguration oTConfiguration = mVar.H;
                if (oTConfiguration != null && !oTConfiguration.isBannerBackButtonDisabled()) {
                    if (oTConfiguration.isBannerBackButtonDisMissUI()) {
                        mVar.a(OTConsentInteractionType.BANNER_BACK, false);
                    } else {
                        if (!oTConfiguration.isBannerBackButtonCloseBanner()) {
                            return false;
                        }
                        mVar.a(OTConsentInteractionType.BANNER_CLOSE, true);
                    }
                    return true;
                }
                mx5 mx5Var = new mx5(18, 1);
                mx5Var.d = OTConsentInteractionType.BANNER_BACK;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar.L;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = mVar.G;
                gVar2.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
                return false;
            case 9:
                com.onetrust.otpublishers.headless.UI.fragment.o oVar = (com.onetrust.otpublishers.headless.UI.fragment.o) c51Var;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.R(i, keyEvent)) {
                    oVar.dismiss();
                    com.onetrust.otpublishers.headless.UI.fragment.h0 h0Var2 = oVar.S.a;
                    com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = com.onetrust.otpublishers.headless.UI.fragment.h0.S;
                    h0Var2.getClass();
                    ((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var2.E.getA()).d();
                }
                return false;
            case 10:
                com.onetrust.otpublishers.headless.UI.fragment.p pVar2 = (com.onetrust.otpublishers.headless.UI.fragment.p) c51Var;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.R(i, keyEvent)) {
                    pVar2.dismiss();
                }
                return false;
            case 11:
                com.onetrust.otpublishers.headless.UI.fragment.r rVar = (com.onetrust.otpublishers.headless.UI.fragment.r) c51Var;
                if (keyEvent.getAction() == 1 && i == 4) {
                    rVar.dismiss();
                    com.onetrust.otpublishers.headless.UI.adapter.j jVar = rVar.C0;
                    if (jVar != null) {
                        jVar.a(4);
                    }
                }
                return false;
            case 12:
                com.onetrust.otpublishers.headless.UI.fragment.s sVar = (com.onetrust.otpublishers.headless.UI.fragment.s) c51Var;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = sVar.B0;
                mx5 mx5Var2 = new mx5(6, 1);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = sVar.z0;
                gVar3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, aVar2);
                sVar.Z(2, true);
                return true;
            case 13:
                com.onetrust.otpublishers.headless.UI.fragment.t tVar = (com.onetrust.otpublishers.headless.UI.fragment.t) c51Var;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.R(i, keyEvent)) {
                    tVar.O = tVar.N;
                    tVar.dismiss();
                }
                return false;
            case 14:
                com.onetrust.otpublishers.headless.UI.fragment.y yVar = (com.onetrust.otpublishers.headless.UI.fragment.y) c51Var;
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                yVar.a();
                return true;
            case 15:
                com.onetrust.otpublishers.headless.UI.fragment.a0 a0Var2 = (com.onetrust.otpublishers.headless.UI.fragment.a0) c51Var;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.R(i, keyEvent)) {
                    a0Var2.O = a0Var2.N;
                    a0Var2.dismiss();
                }
                return false;
            case 16:
                com.onetrust.otpublishers.headless.UI.fragment.b0 b0Var = (com.onetrust.otpublishers.headless.UI.fragment.b0) c51Var;
                if (i == 4 && keyEvent.getAction() == 1) {
                    b0Var.dismiss();
                }
                return true;
            case 17:
                com.onetrust.otpublishers.headless.UI.fragment.c0 c0Var = (com.onetrust.otpublishers.headless.UI.fragment.c0) c51Var;
                if (i == 4 && keyEvent.getAction() == 1) {
                    c0Var.Q.a(new mx5(6, 1));
                    c0Var.dismiss();
                }
                return true;
            case 18:
                com.onetrust.otpublishers.headless.UI.fragment.h0 h0Var3 = (com.onetrust.otpublishers.headless.UI.fragment.h0) c51Var;
                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = com.onetrust.otpublishers.headless.UI.fragment.h0.S;
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                com.onetrust.otpublishers.headless.UI.Helper.g gVar4 = h0Var3.H;
                mx5 mx5Var3 = new mx5(13, 1);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = h0Var3.F;
                gVar4.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar3);
                h0Var3.dismiss();
                ?? r9 = h0Var3.I;
                if (r9 != 0) {
                    r9.a(3);
                }
                ((Map) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var3.E.getA()).j)).clear();
                return true;
            case 19:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a aVar4 = (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a) c51Var;
                keyEvent.getClass();
                if (i == 4 && keyEvent.getAction() == 1) {
                    aVar4.dismiss();
                }
                return true;
            case 20:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b bVar = (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b) c51Var;
                keyEvent.getClass();
                if (i == 4 && keyEvent.getAction() == 1) {
                    bVar.N.a(new mx5(6, 1));
                    bVar.dismiss();
                }
                return true;
            case 21:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar5 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a) c51Var;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.R(i, keyEvent)) {
                    aVar5.dismiss();
                    com.onetrust.otpublishers.headless.UI.fragment.d dVar = aVar5.T;
                    if (dVar != null) {
                        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) dVar.a.E.getA()).d();
                    }
                }
                return false;
            case 22:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d dVar2 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d) c51Var;
                keyEvent.getClass();
                if (keyEvent.getAction() == 1 && i == 4) {
                    dVar2.dismiss();
                    com.onetrust.otpublishers.headless.UI.fragment.d dVar3 = dVar2.L0;
                    if (dVar3 != null) {
                        ((com.onetrust.otpublishers.headless.UI.viewmodel.e) dVar3.a.E.getA()).d();
                    }
                }
                return false;
            case 23:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e) c51Var;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.R(i, keyEvent)) {
                    eVar.dismiss();
                }
                return false;
            case 24:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g gVar5 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g) c51Var;
                keyEvent.getClass();
                if (keyEvent.getAction() == 1 && i == 4) {
                    gVar5.dismiss();
                    com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h hVar2 = gVar5.F0;
                    if (hVar2 != null) {
                        hVar2.a(4);
                    }
                }
                return false;
            case 25:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar3 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h) c51Var;
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                if (hVar3.B0 != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(6, 1), hVar3.z0);
                }
                hVar3.Z(2, true);
                return true;
            case 26:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e eVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e) c51Var;
                keyEvent.getClass();
                if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
                    eVar2.b();
                    throw null;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
                    return false;
                }
                Button button2 = eVar2.y0;
                button2.getClass();
                if (button2.hasFocus()) {
                    Context contextRequireContext3 = eVar2.requireContext();
                    contextRequireContext3.getClass();
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(contextRequireContext3) != null) {
                        eVar2.d();
                    } else {
                        linearLayout = eVar2.S;
                        linearLayout.getClass();
                        if (linearLayout.hasFocus()) {
                            contextRequireContext2 = eVar2.requireContext();
                            contextRequireContext2.getClass();
                            if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(contextRequireContext2) != null) {
                                eVar2.a0();
                            } else {
                                linearLayout2 = eVar2.T;
                                linearLayout2.getClass();
                                if (linearLayout2.hasFocus()) {
                                    contextRequireContext = eVar2.requireContext();
                                    contextRequireContext.getClass();
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(contextRequireContext) != null) {
                                        eVar2.i();
                                    } else {
                                        button = eVar2.x0;
                                        button.getClass();
                                        if (button.hasFocus()) {
                                            return false;
                                        }
                                        eVar2.f();
                                    }
                                } else {
                                    button = eVar2.x0;
                                    button.getClass();
                                    if (button.hasFocus()) {
                                        return false;
                                    }
                                    eVar2.f();
                                }
                            }
                        } else {
                            linearLayout2 = eVar2.T;
                            linearLayout2.getClass();
                            if (linearLayout2.hasFocus()) {
                                contextRequireContext = eVar2.requireContext();
                                contextRequireContext.getClass();
                                if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(contextRequireContext) != null) {
                                    eVar2.i();
                                } else {
                                    button = eVar2.x0;
                                    button.getClass();
                                    if (button.hasFocus()) {
                                        return false;
                                    }
                                    eVar2.f();
                                }
                            } else {
                                button = eVar2.x0;
                                button.getClass();
                                if (button.hasFocus()) {
                                    return false;
                                }
                                eVar2.f();
                            }
                        }
                    }
                } else {
                    linearLayout = eVar2.S;
                    linearLayout.getClass();
                    if (linearLayout.hasFocus()) {
                        contextRequireContext2 = eVar2.requireContext();
                        contextRequireContext2.getClass();
                        if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(contextRequireContext2) != null) {
                            eVar2.a0();
                        } else {
                            linearLayout2 = eVar2.T;
                            linearLayout2.getClass();
                            if (linearLayout2.hasFocus()) {
                                contextRequireContext = eVar2.requireContext();
                                contextRequireContext.getClass();
                                if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(contextRequireContext) != null) {
                                    eVar2.i();
                                } else {
                                    button = eVar2.x0;
                                    button.getClass();
                                    if (button.hasFocus()) {
                                        return false;
                                    }
                                    eVar2.f();
                                }
                            } else {
                                button = eVar2.x0;
                                button.getClass();
                                if (button.hasFocus()) {
                                    return false;
                                }
                                eVar2.f();
                            }
                        }
                    } else {
                        linearLayout2 = eVar2.T;
                        linearLayout2.getClass();
                        if (linearLayout2.hasFocus()) {
                            contextRequireContext = eVar2.requireContext();
                            contextRequireContext.getClass();
                            if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(contextRequireContext) != null) {
                                eVar2.i();
                            } else {
                                button = eVar2.x0;
                                button.getClass();
                                if (button.hasFocus()) {
                                    return false;
                                }
                                eVar2.f();
                            }
                        } else {
                            button = eVar2.x0;
                            button.getClass();
                            if (button.hasFocus()) {
                                return false;
                            }
                            eVar2.f();
                        }
                    }
                }
                return true;
            case 27:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.g gVar6 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.g) c51Var;
                if (keyEvent == null || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                    return false;
                }
                gVar6.dismiss();
                return true;
            case 28:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l lVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l) c51Var;
                keyEvent.getClass();
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                lVar.dismiss();
                return true;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.p pVar3 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.p) c51Var;
                keyEvent.getClass();
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                ImageButton imageButton2 = pVar3.I;
                if (imageButton2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sdkListBack");
                } else {
                    imageButton = imageButton2;
                }
                imageButton.setImportantForAccessibility(2);
                pVar3.dismiss();
                return true;
        }
    }
}
