package defpackage;

import com.amazon.aps.ads.ApsAd;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.util.ApsResult;
import java.util.Arrays;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l10 {
    public final /* synthetic */ ApsAd a;

    public void a(ApsResult apsResult, Boolean bool) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s_AAX_IMP_PXL", Arrays.copyOf(new Object[]{this.a.getBidder()}, 1));
        ApsMetrics.Companion companion = ApsMetrics.a;
        String string = apsResult.toString();
        companion.getClass();
        ApsMetrics.Companion.c(null, str, string);
    }
}
