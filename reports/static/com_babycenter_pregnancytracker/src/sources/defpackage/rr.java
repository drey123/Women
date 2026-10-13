package defpackage;

import com.babycenter.pregbaby.ui.main.MainTabActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ rr(String str, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (i) {
            case 0:
                return fu3.o("syncEvents for user id: ", str2, ", ", str);
            case 1:
                return fu3.o("start sync for user id: ", str2, ", ", str);
            case 2:
                return fu3.o("Cannot upload events, for user id: ", str2, ", ", str);
            case 3:
                return fu3.o("Cannot download events, for user id: ", str2, ", ", str);
            case 4:
                return fu3.o("end sync for user id: ", str2, ", ", str);
            case 5:
                return fu3.o("handleException: key=", str2, ", bucket=", str);
            case 6:
                return fu3.o("loadContent: ", str2, " -> ", str);
            case 7:
                return fu3.o("loadContentInternal: ", str2, " -> ", str);
            case 8:
                return fu3.o("cleanup old checklists (before ", str2, ") for userId=", str);
            case 9:
                return fu3.o("onDeeplink: ", str2, ", referrer=", str);
            case 10:
                return fu3.o("- buildNotification: ", str2, " - ", str);
            case 11:
                return fu3.o("start sync for user id: ", str2, ", ", str);
            case 12:
                return fu3.o("Cannot upload events, for user id: ", str2, ", ", str);
            case 13:
                return fu3.o("end sync for user id: ", str2, ", ", str);
            case 14:
                int i2 = MainTabActivity.D;
                return fu3.o("\t- deeplink=", str2, ", referrer=", str);
            case 15:
                return fu3.o("Cannot restore value for '", str2, "': ", str);
            case 16:
                return fu3.o("- buildNotification: ", str2, " - ", str);
            case 17:
                return fu3.o("doWork: schedule/reschedule ", str2, " -> ", str);
            case 18:
                return fu3.p("getValue[", str2, "/", str, "]: ignore the value from [VALUE_SOURCE_STATIC]");
            case 19:
                return fu3.p("getValue[", str2, "/", str, "]: accept the value from [VALUE_SOURCE_DEFAULT]");
            default:
                return fu3.p("getValue[", str2, "/", str, "]: accept the value from [VALUE_SOURCE_REMOTE]");
        }
    }
}
