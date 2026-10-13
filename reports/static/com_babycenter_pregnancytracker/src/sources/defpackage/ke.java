package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.f0;
import androidx.fragment.app.g;
import androidx.fragment.app.h;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.amazon.aps.ads.util.adview.ApsAdViewImpl;
import com.amazon.aps.shared.util.ApsResult;
import com.amazon.device.ads.DTBAdMRAIDBannerController;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DTBMetricsProcessor;
import com.amazon.device.ads.DtbCommonUtils;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.base.Function;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.Callables;
import im.crisp.client.external.ChatActivity;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ke implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ke(b44 b44Var, View view, Rect rect) {
        this.a = 26;
        this.b = view;
        this.c = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f13 f13Var;
        Boolean boolValueOf = null;
        switch (this.a) {
            case 0:
                ((AdsMediaSource) this.b).lambda$onChildSourceInfoRefreshed$2((ey9) this.c);
                return;
            case 1:
                jm.m90getUserAgentLazy$lambda0((jm) this.b, (f92) this.c);
                return;
            case 2:
                rj8 rj8Var = (rj8) this.b;
                try {
                    ((Runnable) this.c).run();
                    return;
                } finally {
                    rj8Var.a();
                }
            case 3:
                ApsAdViewImpl.a((ApsAdViewImpl) this.b, (String) this.c);
                return;
            case 4:
                l10 l10Var = (l10) this.b;
                l10 l10Var2 = (l10) this.c;
                ApsResult apsResult = ApsResult.FAILURE;
                try {
                    try {
                        boolValueOf = Boolean.valueOf(DtbCommonUtils.fireAAXImpressionCall(l10Var.a.getImpressionUrl()));
                        l10Var2.a(ApsResult.SUCCESS, boolValueOf);
                        return;
                    } catch (Exception e) {
                        Log.e("ApsAsyncUtil", "Error running the thread", e);
                        l10Var2.a(apsResult, boolValueOf);
                        return;
                    }
                } catch (Throwable th) {
                    l10Var2.a(apsResult, boolValueOf);
                    throw th;
                }
            case 5:
                Context context = (Context) this.b;
                g42 g42Var = (g42) this.c;
                za0.a = (AudioManager) context.getSystemService("audio");
                g42Var.d();
                return;
            case 6:
                ((AudioRendererEventListener.EventDispatcher) this.b).lambda$decoderReleased$5((String) this.c);
                return;
            case 7:
                ft0 ft0Var = (ft0) this.b;
                Object objApply = ((Function) this.c).apply(ft0Var.e);
                ft0Var.e = objApply;
                dt0 dt0Var = new dt0(ft0Var, objApply, 1);
                qq9 qq9Var = ft0Var.b;
                if (qq9Var.a.getLooper().getThread().isAlive()) {
                    qq9Var.f(dt0Var);
                    return;
                }
                return;
            case 8:
                nu0.b.m125onProgress$lambda0((nu0) this.b, (e6) this.c);
                return;
            case 9:
                Callables.lambda$threadRenaming$3((Supplier) this.b, (Runnable) this.c);
                return;
            case 10:
                t9b t9bVar = (t9b) this.b;
                String string = ((UUID) this.c).toString();
                string.getClass();
                tg8.h(t9bVar, string);
                return;
            case 11:
                ((ChatActivity) this.b).b((Intent) this.c);
                return;
            case 12:
                j47 j47Var = (j47) this.b;
                et7 et7Var = (et7) this.c;
                if (j47Var.b != j47.d) {
                    xv0.v("provide() can be called only once.");
                    return;
                }
                synchronized (j47Var) {
                    f13Var = j47Var.a;
                    j47Var.a = null;
                    j47Var.b = et7Var;
                    break;
                }
                f13Var.h(et7Var);
                return;
            case 13:
                ub5 ub5Var = (ub5) this.b;
                et7 et7Var2 = (et7) this.c;
                synchronized (ub5Var) {
                    try {
                        if (ub5Var.b == null) {
                            ub5Var.a.add(et7Var2);
                        } else {
                            ub5Var.b.add(et7Var2.get());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 14:
                List list = (List) this.b;
                b72 b72Var = (b72) this.c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((cv0) it.next()).a(b72Var.e);
                }
                return;
            case 15:
                ((of2) this.b).c(Boolean.FALSE, (String) this.c);
                return;
            case 16:
                sf2 sf2Var = (sf2) this.b;
                String str = (String) this.c;
                of2 of2Var = sf2Var.g;
                of2Var.getClass();
                try {
                    ((ed2) of2Var.d.e).g("locale", str);
                    return;
                } catch (IllegalArgumentException e2) {
                    Context context2 = of2Var.a;
                    if (context2 != null && (context2.getApplicationInfo().flags & 2) != 0) {
                        throw e2;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                    return;
                }
            case 17:
                tj2 tj2Var = (tj2) this.b;
                Runnable runnable = (Runnable) this.c;
                Process.setThreadPriority(tj2Var.c);
                StrictMode.ThreadPolicy threadPolicy = tj2Var.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 18:
                ((DTBAdMRAIDBannerController) this.b).lambda$expand$7((Map) this.c);
                return;
            case 19:
                ((DTBAdMRAIDBannerController) this.b).lambda$onAdClicked$14((View) this.c);
                return;
            case 20:
                ((DTBAdMRAIDController) this.b).lambda$evaluateJavascript$0((String) this.c);
                return;
            case 21:
                ((DTBMetricsProcessor) this.b).lambda$submitExpiredReport$0((List) this.c);
                return;
            case 22:
                yw8 yw8Var = (yw8) this.b;
                String str2 = (String) this.c;
                TextInputLayout textInputLayout = yw8Var.a;
                SimpleDateFormat simpleDateFormat = yw8Var.c;
                Context context3 = textInputLayout.getContext();
                textInputLayout.setError(context3.getString(R.string.mtrl_picker_invalid_format) + StringUtils.LF + String.format(context3.getString(R.string.mtrl_picker_invalid_format_use), str2.replace(' ', (char) 160)) + StringUtils.LF + String.format(context3.getString(R.string.mtrl_picker_invalid_format_example), simpleDateFormat.format(new Date(doa.d().getTimeInMillis())).replace(' ', (char) 160)));
                zw8 zw8Var = yw8Var.k;
                yw8Var.j.getError();
                zw8Var.getClass();
                yw8Var.i.a();
                return;
            case 23:
                fx2.a.m77onFailure$lambda1((fx2) this.b, (Throwable) this.c);
                return;
            case 24:
                ((AudioSink.Listener) this.b).onAudioTrackReleased((AudioSink.AudioTrackConfig) this.c);
                return;
            case 25:
                ((h) this.b).a((f0) this.c);
                return;
            case 26:
                b44.j((View) this.b, (Rect) this.c);
                return;
            case 27:
                g gVar = (g) this.b;
                ViewGroup viewGroup = (ViewGroup) this.c;
                viewGroup.getClass();
                Iterator it2 = gVar.c.iterator();
                while (it2.hasNext()) {
                    f0 f0Var = ((q03) it2.next()).a;
                    View view = f0Var.c.getView();
                    if (view != null) {
                        f0Var.a.applyState(view, viewGroup);
                    }
                }
                return;
            case 28:
                Callable callable = (Callable) this.b;
                e23 e23Var = (e23) ((od7) this.c).b;
                try {
                    e23Var.i(callable.call());
                    return;
                } catch (Exception e3) {
                    e23Var.j(e3);
                    return;
                }
            default:
                ((zd5) this.c).a((h43) this.b);
                return;
        }
    }

    public /* synthetic */ ke(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
