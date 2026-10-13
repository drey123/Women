package defpackage;

import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import kotlin.jvm.functions.Function0;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jq4 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jq4(p2a p2aVar, LoyaltyCharmType loyaltyCharmType, boolean z) {
        this.c = p2aVar;
        this.d = loyaltyCharmType;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return Http2Connection.ReaderRunnable.settings$lambda$0((Http2Connection.ReaderRunnable) obj2, z, (Settings) obj);
            default:
                int i2 = ToolsSplitterActivity.A;
                return "onLoyaltyProgramIndicatorClick: contentType=" + ((p2a) obj2) + ", indicatorType=" + ((LoyaltyCharmType) obj) + ", isOptedIn=" + z;
        }
    }

    public /* synthetic */ jq4(Http2Connection.ReaderRunnable readerRunnable, boolean z, Settings settings) {
        this.c = readerRunnable;
        this.b = z;
        this.d = settings;
    }
}
