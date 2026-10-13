package com.instagram.common.viewpoint.core;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class FH extends AbstractC0947Qq<FC> {
    public final int A00;
    public final C1599gi A01;
    public final ViewOnClickListenerC0797Kr A02;
    public final List<String> A03;

    public FH(C1599gi c1599gi, List<String> screenshotUrls, int i10, ViewOnClickListenerC0797Kr viewOnClickListenerC0797Kr) {
        this.A03 = screenshotUrls;
        this.A00 = i10;
        this.A01 = c1599gi;
        this.A02 = viewOnClickListenerC0797Kr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0947Qq
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final FC A0F(ViewGroup viewGroup, int i10) {
        FD fd2 = new FD(this.A01);
        if (C1049Up.A1D(this.A01)) {
            fd2.setOnClickListener(new ViewOnClickListenerC1466eZ(this));
        }
        return new FC(fd2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0947Qq
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0K(FC fc2, int i10) {
        String str = this.A03.get(i10);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int startSpacing = this.A00 * 4;
        if (i10 != 0) {
            startSpacing = this.A00;
        }
        marginLayoutParams.setMargins(startSpacing, 0, i10 >= A0B() + (-1) ? this.A00 * 4 : this.A00, 0);
        fc2.A0p().setLayoutParams(marginLayoutParams);
        fc2.A0p().A00(str);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0947Qq
    public final int A0B() {
        return this.A03.size();
    }
}
