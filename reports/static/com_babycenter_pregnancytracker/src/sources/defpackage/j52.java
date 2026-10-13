package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Trace;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.babycenter.pregnancytracker.R;
import com.google.common.util.concurrent.MoreExecutors;
import com.jwplayer.pub.view.JWPlayerView;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Network.g;
import com.onetrust.otpublishers.headless.Internal.profile.b;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j52 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j52(kl8 kl8Var, k52 k52Var, AtomicBoolean atomicBoolean, l52 l52Var, AtomicBoolean atomicBoolean2) {
        this.a = 0;
        this.b = kl8Var;
        this.c = k52Var;
        this.d = atomicBoolean;
        this.f = l52Var;
        this.e = atomicBoolean2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ((k52) obj4).run().addListener(new ou0(2, (kl8) obj5, (AtomicBoolean) obj3, (l52) obj, (AtomicBoolean) obj2), MoreExecutors.directExecutor());
                return;
            case 1:
                JWPlayerView jWPlayerView = (JWPlayerView) obj5;
                c25 c25Var = (c25) obj4;
                Context context = (Context) obj3;
                je5 je5Var = (je5) obj2;
                rz2 rz2Var = (rz2) obj;
                d25 d25Var = jWPlayerView.c;
                if (d25Var != null) {
                    c25Var.i(d25Var);
                    return;
                } else {
                    jfb.a(context, je5Var, jWPlayerView, (ViewGroup) jWPlayerView.findViewById(R.id.jw_ads_ui_container), new zib(context.getApplicationContext()), jWPlayerView.a, new m25(jWPlayerView, c25Var, 1), rz2Var);
                    return;
                }
            case 2:
                String str = (String) obj4;
                Function0 function0 = (Function0) obj3;
                el6 el6Var = (el6) obj2;
                fh1 fh1Var = (fh1) obj;
                ((bw9) obj5).getClass();
                boolean z = v9b.z();
                if (z) {
                    try {
                        Trace.beginSection(v9b.K(str));
                    } catch (Throwable th) {
                        if (z) {
                            Trace.endSection();
                        }
                        throw th;
                    }
                }
                try {
                    function0.invoke();
                    s37 s37Var = u37.a;
                    el6Var.i(s37Var);
                    fh1Var.a(s37Var);
                    break;
                } catch (Throwable th2) {
                    el6Var.i(new r37(th2));
                    fh1Var.b(th2);
                }
                Unit unit = Unit.a;
                if (z) {
                    Trace.endSection();
                    return;
                }
                return;
            case 3:
                w2b.m314shouldOverrideUrlLoading$lambda16$lambda15$lambda14((z3b) obj5, (String) obj4, (c) obj3, (w2b) obj2, (WebView) obj);
                return;
            default:
                OTCallback oTCallback = (OTCallback) obj3;
                Handler handler = (Handler) obj2;
                OTResponse oTResponse = (OTResponse) obj;
                OTLogger.c(4, "NetworkRequestHandler", "Parsing IAB data in BG thread.");
                Context context2 = ((g) ((n) obj5).d).a;
                new f(context2, 0).p(context2, (String) ((ia8) obj4).b);
                if (oTCallback != null) {
                    OTLogger.c(3, "NetworkRequestHandler", "Parsing IAB data complete, sending app callback.");
                    new f(context2, 3).l();
                    new b(context2).b();
                    handler.post(new com.onetrust.otpublishers.headless.Internal.Network.c(oTCallback, oTResponse, 1));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ j52(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
