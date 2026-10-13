package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.android.installreferrer.api.InstallReferrerClient;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iw implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ iw(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    @Override // java.lang.Runnable
    public final void run() {
        ki5 ki5Var;
        Context context;
        int i = this.a;
        Object systemService = null;
        Context context2 = this.b;
        switch (i) {
            case 0:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33) {
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i2 >= 33) {
                            h20 h20Var = lw.g;
                            h20Var.getClass();
                            a20 a20Var = new a20(h20Var);
                            while (a20Var.hasNext()) {
                                lw lwVar = (lw) ((WeakReference) a20Var.next()).get();
                                if (lwVar != null && (context = ((xw) lwVar).k) != null) {
                                    systemService = context.getSystemService("locale");
                                    if (systemService != null) {
                                        ki5Var = new ki5(new li5(kw.a(systemService)));
                                    } else {
                                        ki5Var = ki5.b;
                                    }
                                }
                            }
                            if (systemService != null) {
                                ki5Var = new ki5(new li5(kw.a(systemService)));
                            } else {
                                ki5Var = ki5.b;
                            }
                        } else {
                            ki5Var = lw.c;
                            if (ki5Var == null) {
                                ki5Var = ki5.b;
                            }
                        }
                        if (ki5Var.a.a.isEmpty()) {
                            String strT = ng1.t(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                kw.b(systemService2, jw.a(strT));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                lw.f = true;
                break;
            case 1:
                if (ul7.a(context2).getString("installed_before", null) == null) {
                    oe oeVar = new oe(5, new n00(), context2);
                    InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(context2).build();
                    installReferrerClientBuild.startConnection(new fx3(13, installReferrerClientBuild, oeVar));
                }
                break;
            case 2:
                DtbOmSdkSessionManager.lambda$activateOMSDK$1(context2);
                break;
            case 3:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new iw(context2, 4));
                break;
            default:
                gt.x(context2, new p10(1), gt.d, false);
                break;
        }
    }
}
