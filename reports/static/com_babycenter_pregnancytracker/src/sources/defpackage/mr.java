package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.babycenter.pregbaby.ui.notifications.NotificationReceiver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ mr(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return w18.h(i2, "text.onLayoutChange: maxLines=");
            case 1:
                return w18.h(i2, "text.onLayoutChange: lineHeight=");
            case 2:
                return w18.h(i2, "text.onLayoutChange: viewHeight=");
            case 3:
                return w18.h(i2, "handleValidFeed: visitDaysNumber=");
            case 4:
                return le2.h(i2, "\t\t- delete ", " tracker records from other users");
            case 5:
                return le2.h(i2, "\t\t- delete ", " history records from other users");
            case 6:
                return le2.h(i2, "\t\t- remove ", " soft deleted records");
            case 7:
                fq9 fq9Var = LullabyPlayerService.o;
                if (i2 == 0) {
                    str = "REPEAT";
                } else if (i2 == 1) {
                    str = "AUTO";
                } else if (i2 != 2) {
                    str = i2 != 3 ? "UNKNOWN" : "PLAYLIST_CHANGED";
                } else {
                    str = "SEEK";
                }
                return "onMediaItemTransition: ".concat(str);
            case 8:
                return w18.h(i2, "\t\tresolve #");
            case 9:
                return w18.h(i2, "\t\tlocal file found and renamed #");
            case 10:
                return w18.h(i2, "\t\tdownloaded and saved #");
            case 11:
                int i3 = NotificationReceiver.a;
                return w18.h(i2, "onReceive: create notification ");
            case 12:
                return w18.h(i2, "text.onLayoutChange: maxLines=");
            case 13:
                return Integer.valueOf(i2);
            case 14:
                return w18.h(i2, "Unable to copy the screenshot - result code: ");
            default:
                return w18.h(i2, "Unable to copy the screenshot - result code: ");
        }
    }
}
