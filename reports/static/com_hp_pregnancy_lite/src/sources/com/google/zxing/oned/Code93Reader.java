package com.google.zxing.oned;

import com.google.logging.type.LogSeverity;

/* JADX INFO: loaded from: classes3.dex */
public final class Code93Reader extends OneDReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f17595a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();
    public static final int[] b;
    public static final int c;

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, LogSeverity.NOTICE_VALUE, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        b = iArr;
        c = iArr[47];
    }
}
