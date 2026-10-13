package kotlin.text;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import defpackage.xv0;
import kotlin.IgnorableReturnValue;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"", "radix", "checkRadix", "(I)I", "kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE, xs = "kotlin/text/CharsKt")
public class CharsKt__CharJVMKt {
    @PublishedApi
    @IgnorableReturnValue
    public static int checkRadix(int i) {
        if (2 <= i && i < 37) {
            return i;
        }
        xv0.r(w18.r(i, "radix ", " was not in valid range "), new IntRange(2, 36, 1));
        return 0;
    }
}
