package K1;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.facebook.internal.NativeProtocol;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.prima.App;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f646b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ App f648f;

    public /* synthetic */ h(boolean z2, String str, Context context, App app, int i) {
        this.f646b = i;
        this.c = z2;
        this.d = str;
        this.f647e = context;
        this.f648f = app;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f646b) {
            case 0:
                String appName = this.d;
                Intrinsics.checkNotNullParameter(appName, "$appName");
                Context context = this.f647e;
                Intrinsics.checkNotNullParameter(context, "$context");
                App app = this.f648f;
                Intrinsics.checkNotNullParameter(app, "$app");
                if (this.c) {
                    Blaster.c("button_click_launch_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, appName, "page_source", "morepage");
                    IntentUtils.e((Activity) context, app.f8901e, "morepage");
                } else {
                    Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, appName, "page_source", "morepage");
                    IntentUtils.e(context, app.f8901e, "morepage");
                }
                break;
            default:
                String appName2 = this.d;
                Intrinsics.checkNotNullParameter(appName2, "$appName");
                Context context2 = this.f647e;
                Intrinsics.checkNotNullParameter(context2, "$context");
                App app2 = this.f648f;
                Intrinsics.checkNotNullParameter(app2, "$app");
                if (this.c) {
                    Blaster.c("button_click_launch_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, appName2, "page_source", "morepage");
                    Activity activity = (Activity) context2;
                    Intent launchIntentForPackage = activity.getPackageManager().getLaunchIntentForPackage(app2.f8901e);
                    if (launchIntentForPackage != null) {
                        try {
                            activity.startActivity(launchIntentForPackage);
                        } catch (ActivityNotFoundException e6) {
                            Timber.a.d(e6.toString(), new Object[0]);
                        }
                    }
                } else {
                    Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, appName2, "page_source", "morepage");
                    com.glow.android.utils.IntentUtils.a(context2, app2.f8901e);
                }
                break;
        }
        return Unit.a;
    }
}
