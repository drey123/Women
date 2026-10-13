package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import kotlin.coroutines.AbstractCoroutineContextElement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class br0 extends AbstractCoroutineContextElement implements re2 {
    public final /* synthetic */ cr0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br0(cr0 cr0Var) {
        super(qe2.a);
        this.b = cr0Var;
    }

    @Override // defpackage.re2
    public final void B(Throwable th) {
        iy0.c("BcAppWidgetProvider.Loader", th, ia.D);
        cr0 cr0Var = this.b;
        ComponentName componentName = (ComponentName) cr0Var.b;
        int[] iArr = (int[]) cr0Var.c;
        iy0.e("BcAppWidgetProvider.Loader", null, new wq0(componentName, 1));
        Application application = (Application) cr0Var.a;
        application.getClass();
        Intent intent = new Intent("com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_ERROR");
        intent.setComponent(componentName);
        if (iArr != null) {
            intent.putExtra("EXTRA.app_widget_ids", iArr);
        }
        intent.putExtra("EXTRA.error_message", (String) null);
        application.sendBroadcast(intent);
    }
}
