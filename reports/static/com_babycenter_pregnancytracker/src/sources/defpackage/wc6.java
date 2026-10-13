package defpackage;

import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wc6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ wc6(String str, boolean z, int i) {
        this.a = i;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                return "\t\tdeleteMediaFile: " + str + " - " + z;
            case 1:
                return "hasOffers: acceptPreviewOffers=" + z + " for " + str;
            case 2:
                return "getOffers: acceptPreviewOffers=" + z + " for " + str;
            default:
                int i2 = StageDailyReadsActivity.F;
                return "loadArticles: " + str + ", force: " + z;
        }
    }

    public /* synthetic */ wc6(boolean z, String str, int i) {
        this.a = i;
        this.b = z;
        this.c = str;
    }
}
