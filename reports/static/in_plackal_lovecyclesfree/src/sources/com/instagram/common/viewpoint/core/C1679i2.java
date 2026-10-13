package com.instagram.common.viewpoint.core;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1679i2 implements PR {
    public static String[] A02 = {"gru2Lda4S7GCbNBLtOIdQEnlbYeRFwfL", "XnGCgKT7Pg2", "mKUX8sgZfunspLF5wjmFH8sDBtb3K48d", "jKk7kH4cQGBiDg5TKe33YqGV3AsPygQR", "TZdQK9usf81OKXIWMb61JsmxOZFMnA3k", "eyC2dzaRwXiJKVGsgdgz1meLL5sRgImY", "S4mkNNYHIh7xNNZ0OEskqLhCY0hDyySt", "ZXfiglEYlIOoTIuj216uQxYNuz12aQjw"};
    public final Rect A00 = new Rect();
    public final /* synthetic */ Pv A01;

    public C1679i2(Pv pv) {
        this.A01 = pv;
    }

    @Override // com.instagram.common.viewpoint.core.PR
    public final C0930Py ACw(View view, C0930Py c0930Py) {
        C0930Py c0930PyA06 = Ph.A06(view, c0930Py);
        if (c0930PyA06.A07()) {
            return c0930PyA06;
        }
        Rect rect = this.A00;
        rect.left = c0930PyA06.A03();
        rect.top = c0930PyA06.A05();
        rect.right = c0930PyA06.A04();
        rect.bottom = c0930PyA06.A02();
        int count = this.A01.getChildCount();
        for (int i10 = 0; i10 < count; i10++) {
            C0930Py c0930PyA05 = Ph.A05(this.A01.getChildAt(i10), c0930PyA06);
            rect.left = Math.min(c0930PyA05.A03(), rect.left);
            rect.top = Math.min(c0930PyA05.A05(), rect.top);
            rect.right = Math.min(c0930PyA05.A04(), rect.right);
            rect.bottom = Math.min(c0930PyA05.A02(), rect.bottom);
        }
        int i11 = rect.left;
        int i12 = rect.top;
        int i13 = rect.right;
        int i14 = rect.bottom;
        if (A02[1].length() != 11) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[6] = "4mRHs0uPE72ppwyI9I2NgTpzqE63n9j5";
        strArr[2] = "Zp0DshFYJF7gm0rY227qRNMYobzVhEjB";
        C0930Py applied = c0930PyA06.A06(i11, i12, i13, i14);
        return applied;
    }
}
