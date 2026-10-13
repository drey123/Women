package org.apache.commons.imaging.formats.webp;

import org.apache.commons.imaging.common.BinaryConstant;
import org.apache.commons.imaging.formats.pnm.PnmConstants;

/* JADX INFO: loaded from: classes2.dex */
public final class WebPConstants {
    public static final BinaryConstant RIFF_SIGNATURE = new BinaryConstant(new byte[]{82, 73, 70, 70});
    public static final BinaryConstant WEBP_SIGNATURE = new BinaryConstant(new byte[]{87, 69, 66, PnmConstants.PNM_PREFIX_BYTE});

    private WebPConstants() {
    }
}
