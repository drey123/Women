package com.samsung.android.sdk.iap.lib.vo;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;

/* JADX INFO: loaded from: classes6.dex */
public class PurchaseVo extends BaseVo {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f23356j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f23357q;
    public String r;
    public String s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f23358t;

    @Override // com.samsung.android.sdk.iap.lib.vo.BaseVo
    public final String a() {
        StringBuilder sbX = a.x(C0316y.h(new StringBuilder(), super.a(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE), "PaymentID           : ");
        sbX.append(this.f23356j);
        sbX.append("\nPurchaseId          : ");
        sbX.append(this.k);
        sbX.append("\nPurchaseDate        : ");
        sbX.append(this.l);
        sbX.append("\nPassThroughParam    : ");
        sbX.append(this.n);
        sbX.append("\nVerifyUrl           : ");
        sbX.append(this.m);
        sbX.append("\nItemImageUrl        : ");
        sbX.append(this.o);
        sbX.append("\nItemDownloadUrl     : ");
        sbX.append(this.p);
        sbX.append("\nReserved1           : ");
        sbX.append(this.f23357q);
        sbX.append("\nReserved2           : ");
        sbX.append(this.r);
        sbX.append("\nUdpSignature        : ");
        sbX.append(this.f23358t);
        return sbX.toString();
    }
}
