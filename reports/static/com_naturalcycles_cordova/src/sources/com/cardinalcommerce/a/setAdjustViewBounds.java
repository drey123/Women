package com.cardinalcommerce.a;

import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public final class setAdjustViewBounds extends setBaselineAlignBottom {
    private static int getInstance = 1;
    private static int init;
    private final setImageTintBlendMode Cardinal = setImageTintBlendMode.Cardinal();

    public setAdjustViewBounds(setMinWidth setminwidth, String str) {
        try {
            setMaxWidth setmaxwidthCca_continue = setMaxWidth.cca_continue();
            if (str == null && setmaxwidthCca_continue.init.init() != null) {
                str = setmaxwidthCca_continue.init.init();
            }
            super.configure(str, setminwidth.getInstance().toString(), 8000);
        } catch (JSONException e) {
            this.Cardinal.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_ERROR_TASK_ERROR, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.CHALLENGE_TASK_ERROR_TASK_ERROR_MESSAGE).append(e.getLocalizedMessage()).toString()));
        }
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(String str) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 & 101) + (i2 | 101);
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        this.Cardinal.init("EMVCoTransaction", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.ERROR_TASK_ENDED);
        int i5 = init;
        int i6 = i5 & 65;
        int i7 = -(-((i5 ^ 65) | i6));
        int i8 = (i6 & i7) + (i7 | i6);
        getInstance = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 71 / 0;
        }
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void cca_continue(Exception exc, setCropToPadding setcroptopadding) {
        int i = 2 % 2;
        this.Cardinal.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_ERROR_TASK_ERROR, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.CHALLENGE_TASK_ERROR_TASK_ERROR_MESSAGE).append(exc.getLocalizedMessage()).toString()));
        int i2 = init;
        int i3 = i2 & 59;
        int i4 = (((i2 ^ 59) | i3) << 1) - ((i2 | 59) & (~i3));
        getInstance = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.cardinalcommerce.a.setBaselineAlignBottom
    public final void getInstance(String str, int i) {
        int i2 = 2 % 2;
        super.getInstance(str, i);
        this.Cardinal.getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.DO_CHALLENGE_ERROR_TASK_ERROR, com.cardinalcommerce.emvco.utils.EMVCoError.CHALLENGE_TASK_ERROR_TASK_ERROR_MESSAGE.concat(String.valueOf(str))));
        int i3 = getInstance;
        int i4 = i3 & 41;
        int i5 = ((((i3 ^ 41) | i4) << 1) - (~(-((i3 | 41) & (~i4))))) - 1;
        init = i5 % 128;
        int i6 = i5 % 2;
    }
}
