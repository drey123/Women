package com.instagram.common.viewpoint.core;

import android.view.View;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnClickListenerC1288bf implements View.OnClickListener {
    public final /* synthetic */ C1291bi A00;

    public ViewOnClickListenerC1288bf(C1291bi c1291bi) {
        this.A00 = c1291bi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A00.A05.AEm();
            if (this.A00.A00 != null) {
                YB.A0L(this.A00.A00);
            }
            Iterator it = this.A00.A07.iterator();
            while (it.hasNext()) {
                YB.A0O((View) it.next(), 0);
            }
            YB.A0J(this.A00);
            if (this.A00.A06 == null) {
                return;
            }
            YB.A0O(this.A00.A06, 0);
            this.A00.A06.A0e(EnumC1486et.A02, 14);
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
