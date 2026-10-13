package defpackage;

import android.app.Application;
import android.app.Notification;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.media.AudioManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.PrecomputedText;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.Menu;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.concurrent.Executor;
import kotlin.collections.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class za0 {
    public static AudioManager a;

    public static boolean A(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler c(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static lp6 d(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e) {
                fc1 fc1VarE = fc1.e();
                String str = lp6.b;
                String str2 = lp6.b;
                String str3 = "Ignoring adding capability '" + i + '\'';
                if (fc1VarE.b <= 5) {
                    Log.w(str2, str3, e);
                }
            }
        }
        int[] iArr3 = bma.c;
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr3[i2];
            if (!c.p(iArr, i3)) {
                try {
                    builder.removeCapability(i3);
                } catch (IllegalArgumentException e2) {
                    fc1 fc1VarE2 = fc1.e();
                    String str4 = lp6.b;
                    String str5 = lp6.b;
                    String str6 = "Ignoring removing default capability '" + i3 + '\'';
                    if (fc1VarE2.b <= 5) {
                        Log.w(str5, str6, e2);
                    }
                }
            }
        }
        for (int i4 : iArr2) {
            builder.addTransportType(i4);
        }
        NetworkRequest networkRequestBuild = builder.build();
        networkRequestBuild.getClass();
        return new lp6(networkRequestBuild);
    }

    public static synchronized AudioManager e(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                a = null;
            }
            AudioManager audioManager = a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                g42 g42Var = new g42();
                ct0.h().execute(new ke(5, applicationContext, g42Var));
                g42Var.b();
                AudioManager audioManager2 = a;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            a = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String[] f(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static long g(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static Executor h(Context context) {
        return context.getMainExecutor();
    }

    public static Network i(JobParameters jobParameters) {
        return jobParameters.getNetwork();
    }

    public static String j() {
        String processName = Application.getProcessName();
        processName.getClass();
        return processName;
    }

    public static int k(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String l(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int m(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int n(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int o(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int p(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int q(AudioManager audioManager, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return audioManager.getStreamMinVolume(i);
        }
        return 0;
    }

    public static PrecomputedText.Params r(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getTextMetricsParams();
    }

    public static int s(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri t(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static ClassLoader u() {
        return WebView.getWebViewClassLoader();
    }

    public static boolean v(NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasCapability(i);
    }

    public static boolean w(NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasTransport(i);
    }

    public static void x(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void y(Menu menu) {
        menu.setGroupDividerEnabled(true);
    }

    public static void z(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }
}
