package f8;

import okhttp3.internal.http.HttpStatusCodesKt;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f10497a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final int[] f10498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f10499c;

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, HttpStatus.SC_FAILED_DEPENDENCY, HttpStatus.SC_METHOD_FAILURE, 418, 404, HttpStatus.SC_PAYMENT_REQUIRED, 394, 360, 356, 354, HttpStatusCodesKt.HTTP_PERM_REDIRECT, 282, 344, 332, 326, HttpStatus.SC_MULTIPLE_CHOICES, 278, 436, 434, 428, HttpStatus.SC_UNPROCESSABLE_ENTITY, HttpStatus.SC_NOT_ACCEPTABLE, HttpStatus.SC_GONE, 364, 358, 310, 314, HttpStatus.SC_MOVED_TEMPORARILY, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f10498b = iArr;
        f10499c = iArr[47];
    }
}
