package com.onetrust.otpublishers.headless.UI.fragment;

import android.widget.ImageView;
import defpackage.dh8;
import defpackage.nv1;
import java.util.HashMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d0 implements dh8 {
    public final /* synthetic */ h0 a;

    public /* synthetic */ d0(h0 h0Var) {
        this.a = h0Var;
    }

    @Override // defpackage.dh8
    public void a() {
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
        com.onetrust.otpublishers.headless.UI.viewmodel.e eVar = (com.onetrust.otpublishers.headless.UI.viewmodel.e) this.a.E.getA();
        eVar.c = "";
        eVar.d();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    public void b(HashMap map) {
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
        map.getClass();
        h0 h0Var = this.a;
        nv1 nv1Var = h0Var.E;
        com.onetrust.otpublishers.headless.UI.viewmodel.e eVar = (com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA();
        if (eVar.b()) {
            eVar.j.l(map);
        } else {
            eVar.k.l(map);
        }
        eVar.d();
        h0Var.b0(!map.isEmpty(), (com.onetrust.otpublishers.headless.UI.DataModels.o) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.l(((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).g));
        String str2 = null;
        if (map.isEmpty()) {
            com.onetrust.otpublishers.headless.UI.DataModels.o oVar = (com.onetrust.otpublishers.headless.UI.DataModels.o) ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).g.d();
            if (oVar == null || (aVar3 = oVar.b) == null || (cVar3 = aVar3.A) == null) {
                str = null;
            } else {
                str = cVar3.e;
                if (str == null) {
                    str = "";
                }
            }
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.o oVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.o) ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).g.d();
            if (oVar2 == null || (aVar = oVar2.b) == null || (cVar = aVar.A) == null) {
                str = null;
            } else {
                str = cVar.c;
                if (str == null) {
                    str = "";
                }
            }
        }
        ImageView imageView = (ImageView) h0Var.Z().b.h;
        com.onetrust.otpublishers.headless.UI.DataModels.o oVar3 = (com.onetrust.otpublishers.headless.UI.DataModels.o) ((com.onetrust.otpublishers.headless.UI.viewmodel.e) nv1Var.getA()).g.d();
        if (oVar3 != null && (aVar2 = oVar3.b) != null && (cVar2 = aVar2.A) != null) {
            String str3 = cVar2.b;
            str2 = str3 != null ? str3 : "";
        }
        imageView.setContentDescription(str + StringUtils.SPACE + str2);
    }
}
