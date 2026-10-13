package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.hls.HlsInterstitialsAdsLoader;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.inbox.InboxActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.localytics.androidx.InboxCampaign;
import com.localytics.androidx.InboxListAdapter;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.a;
import org.apache.commons.lang3.ArrayUtils;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.function.FailableBooleanSupplier;
import org.apache.commons.lang3.function.FailableFunction;
import org.apache.commons.lang3.function.FailableIntFunction;
import org.apache.commons.lang3.function.FailablePredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nc implements x17, FailableIntFunction, OnAdManagerAdViewLoadedListener, z12, SuccessContinuation, Continuation, ph5, qh5, OnCompleteListener, FailableBooleanSupplier, Functions.FailableSupplier, Functions.FailableRunnable, e92, InboxListAdapter.Listener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nc(bz5 bz5Var, Toolbar toolbar) {
        this.a = 29;
        this.c = bz5Var;
        this.b = toolbar;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        HlsInterstitialsAdsLoader.lambda$stop$4((AdsMediaSource) this.b, (s7) this.c, (HlsInterstitialsAdsLoader.Listener) obj);
    }

    @Override // org.apache.commons.lang3.function.FailableIntFunction
    public Object apply(int i) {
        return ArrayUtils.lambda$map$5((FailableFunction) this.b, (Object[]) this.c, i);
    }

    @Override // defpackage.qh5
    public void d(Object obj, hx3 hx3Var) {
        ((DefaultAnalyticsCollector) this.b).lambda$setPlayer$1((td7) this.c, (AnalyticsListener) obj, hx3Var);
    }

    @Override // com.localytics.androidx.InboxListAdapter.Listener
    public void didFinishLoadingCampaigns() {
        Map<String, String> attributes;
        InboxActivity inboxActivity = (InboxActivity) this.b;
        String str = (String) this.c;
        m4 m4Var = inboxActivity.w;
        Integer num = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((ProgressBar) m4Var.b).setVisibility(8);
        if (str == null || str.length() == 0) {
            return;
        }
        Iterator<Integer> it = a.f(0, inboxActivity.b0().getCount()).iterator();
        while (((IntProgressionIterator) it).c) {
            Integer next = it.next();
            InboxCampaign item = inboxActivity.b0().getItem(next.intValue());
            if (Intrinsics.areEqual((item == null || (attributes = item.getAttributes()) == null) ? null : attributes.get("id"), str)) {
                num = next;
                break;
            }
        }
        Integer num2 = num;
        if (num2 != null) {
            inboxActivity.c0(num2.intValue());
        }
    }

    @Override // org.apache.commons.lang3.Functions.FailableSupplier
    public Object get() {
        return ((Functions.FailableFunction) this.b).apply(this.c);
    }

    @Override // org.apache.commons.lang3.function.FailableBooleanSupplier
    public boolean getAsBoolean() {
        switch (this.a) {
            case 20:
                return ((FailablePredicate) this.b).test(this.c);
            default:
                return ((Functions.FailablePredicate) this.b).test(this.c);
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        switch (this.a) {
            case 8:
                ((AnalyticsListener) obj).onPlaybackParametersChanged((AnalyticsListener.EventTime) this.b, (fd7) this.c);
                break;
            case 9:
                ((AnalyticsListener) obj).onTrackSelectionParametersChanged((AnalyticsListener.EventTime) this.b, (x4a) this.c);
                break;
            case 10:
                ((AnalyticsListener) obj).onAvailableCommandsChanged((AnalyticsListener.EventTime) this.b, (pd7) this.c);
                break;
            case 11:
            default:
                ((AnalyticsListener) obj).onCues((AnalyticsListener.EventTime) this.b, (fi2) this.c);
                break;
            case 12:
                ((AnalyticsListener) obj).onAudioAttributesChanged((AnalyticsListener.EventTime) this.b, (va0) this.c);
                break;
            case 13:
                ((AnalyticsListener) obj).onMetadata((AnalyticsListener.EventTime) this.b, (qg6) this.c);
                break;
            case 14:
                ((AnalyticsListener) obj).onTracksChanged((AnalyticsListener.EventTime) this.b, (o5a) this.c);
                break;
            case 15:
                ((AnalyticsListener) obj).onCues((AnalyticsListener.EventTime) this.b, (List<di2>) this.c);
                break;
            case 16:
                ((AnalyticsListener) obj).onDeviceInfoChanged((AnalyticsListener.EventTime) this.b, (d43) this.c);
                break;
            case 17:
                DefaultAnalyticsCollector.lambda$onVideoSizeChanged$59((AnalyticsListener.EventTime) this.b, (eva) this.c, (AnalyticsListener) obj);
                break;
        }
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        int i = this.a;
        Object obj = this.c;
        String str = (String) this.b;
        switch (i) {
            case 4:
                h12 h12Var = (h12) obj;
                try {
                    Trace.beginSection(str);
                    return h12Var.f.k(v8Var);
                } finally {
                    Trace.endSection();
                }
            default:
                Context context = (Context) v8Var.a(Context.class);
                int i2 = ((vq3) obj).a;
                String strValueOf = "";
                switch (i2) {
                    case 19:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                        }
                        break;
                    case 20:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                        }
                        break;
                    case 21:
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            strValueOf = "tv";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            strValueOf = "watch";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            strValueOf = "auto";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            strValueOf = "embedded";
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                        }
                        break;
                }
                return new lg0(str, strValueOf);
        }
    }

    @Override // com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener
    public void onAdManagerAdViewLoaded(AdManagerAdView adManagerAdView) {
        vt0 vt0Var = (vt0) this.b;
        oi5 oi5Var = (oi5) this.c;
        adManagerAdView.getClass();
        adManagerAdView.setAppEventListener(new r9(adManagerAdView, "BCAds_Banner"));
        vt0Var.a(adManagerAdView, vt0Var.d, oi5Var);
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Toolbar toolbar = (Toolbar) obj;
                view.getClass();
                nx4 nx4VarH = r8bVar.a.h(527);
                nx4VarH.getClass();
                toolbar.getClass();
                g51.M(toolbar, 0, nx4VarH.b, 0, 0, 13);
                View root = ((pc) obj2).c0().getRoot();
                root.getClass();
                g51.M(root, 0, 0, 0, nx4VarH.d, 7);
                break;
            case 3:
                Toolbar toolbar2 = (Toolbar) obj;
                int i2 = CalendarDetailActivity.x0;
                view.getClass();
                nx4 nx4VarH2 = r8bVar.a.h(519);
                nx4VarH2.getClass();
                toolbar2.getClass();
                g51.M(toolbar2, 0, nx4VarH2.b, 0, 0, 13);
                NestedScrollView nestedScrollView = ((CalendarDetailActivity) obj2).I;
                if (nestedScrollView != null) {
                    nestedScrollView.setPadding(nestedScrollView.getPaddingLeft(), nestedScrollView.getPaddingTop(), nestedScrollView.getPaddingRight(), nx4VarH2.d);
                }
                break;
            case 26:
                Toolbar toolbar3 = (Toolbar) obj;
                int i3 = IsItSafeActivity.E;
                view.getClass();
                nx4 nx4VarH3 = r8bVar.a.h(519);
                nx4VarH3.getClass();
                toolbar3.getClass();
                g51.M(toolbar3, 0, nx4VarH3.b, 0, 0, 13);
                View viewFindViewById = ((IsItSafeActivity) obj2).findViewById(R.id.scrollView);
                viewFindViewById.getClass();
                viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight(), nx4VarH3.d);
                break;
            case 28:
                Toolbar toolbar4 = (Toolbar) obj;
                View view2 = (View) obj2;
                int i4 = LullabyActivity.N;
                view.getClass();
                nx4 nx4VarH4 = r8bVar.a.h(519);
                nx4VarH4.getClass();
                toolbar4.getClass();
                g51.M(toolbar4, 0, nx4VarH4.b, 0, 0, 13);
                view2.getClass();
                view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), nx4VarH4.d);
                break;
            default:
                Toolbar toolbar5 = (Toolbar) obj;
                view.getClass();
                nx4 nx4VarH5 = r8bVar.a.h(1);
                nx4VarH5.getClass();
                ((bz5) obj2).s0(nx4VarH5);
                toolbar5.getClass();
                g51.M(toolbar5, 0, nx4VarH5.b, 0, 0, 13);
                break;
        }
        return r8b.b;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((sg3) this.b).a((Intent) this.c);
    }

    @Override // org.apache.commons.lang3.Functions.FailableRunnable
    public void run() {
        ((Functions.FailableConsumer) this.b).accept(this.c);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x015b  */
    /* JADX WARN: Code duplicated, block: B:110:0x015e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0199  */
    /* JADX WARN: Code duplicated, block: B:152:0x00e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0147 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d3 A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #9 {all -> 0x0056, blocks: (B:11:0x003f, B:13:0x0042, B:14:0x0043, B:22:0x005f, B:62:0x00cf, B:64:0x00d3, B:66:0x00d6, B:70:0x00da, B:71:0x00db, B:65:0x00d4), top: B:161:0x001b, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00db A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #9 {all -> 0x0056, blocks: (B:11:0x003f, B:13:0x0042, B:14:0x0043, B:22:0x005f, B:62:0x00cf, B:64:0x00d3, B:66:0x00d6, B:70:0x00da, B:71:0x00db, B:65:0x00d4), top: B:161:0x001b, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [x42] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v16, types: [com.google.android.gms.tasks.Task] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r13v50, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r13v61 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v3 */
    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) throws Throwable {
        InputStream errorStream;
        ?? r10;
        ?? ValueOf;
        boolean z = true;
        switch (this.a) {
            case 6:
                r42 r42Var = (r42) this.b;
                Date date = (Date) this.c;
                if (task.isSuccessful()) {
                    z42 z42Var = (z42) r42Var.h;
                    synchronized (z42Var.b) {
                        z42Var.a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
                        break;
                    }
                } else {
                    Exception exception = task.getException();
                    if (exception != null) {
                        boolean z2 = exception instanceof FirebaseRemoteConfigFetchThrottledException;
                        z42 z42Var2 = (z42) r42Var.h;
                        Object obj = z42Var2.b;
                        if (!z2) {
                            synchronized (obj) {
                                z42Var2.a.edit().putInt("last_fetch_status", 1).apply();
                            }
                        } else {
                            synchronized (obj) {
                                z42Var2.a.edit().putInt("last_fetch_status", 2).apply();
                            }
                        }
                    }
                    break;
                }
                return task;
            default:
                ?? r0 = (x42) this.b;
                ?? inputStream = (Task) this.c;
                Clock clock = r0.p;
                ?? r7 = 0;
                try {
                    try {
                        if (!inputStream.isSuccessful()) {
                            throw new IOException(inputStream.getException());
                        }
                        HttpURLConnection httpURLConnection = (HttpURLConnection) inputStream.getResult();
                        r0.f = httpURLConnection;
                        inputStream = httpURLConnection.getInputStream();
                        try {
                            errorStream = r0.f.getErrorStream();
                            try {
                                int responseCode = r0.f.getResponseCode();
                                ValueOf = Integer.valueOf(responseCode);
                                if (responseCode == 200) {
                                    try {
                                        synchronized (r0) {
                                            r0.c = 8;
                                        }
                                        r0.q.e(z42.f, 0);
                                        j42 j42VarJ = r0.j(r0.f);
                                        r0.g = j42VarJ;
                                        j42VarJ.c();
                                    } catch (IOException e) {
                                        e = e;
                                        if (r0.e) {
                                            synchronized (r0) {
                                                r0.c = 8;
                                            }
                                        } else {
                                            Log.d("FirebaseRemoteConfig", "Exception connecting to real-time RC backend. Retrying the connection...", e);
                                        }
                                        r0.b(inputStream, errorStream);
                                        synchronized (r0) {
                                            r0.b = false;
                                        }
                                        if (r0.e || (ValueOf != 0 && !x42.d(ValueOf.intValue()))) {
                                            z = false;
                                        }
                                        if (z) {
                                            r0.k(new Date(clock.currentTimeMillis()));
                                        }
                                        if (!z || ValueOf.intValue() == 200) {
                                            r0.h();
                                        } else {
                                            String strF = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", ValueOf);
                                            if (ValueOf.intValue() == 403) {
                                                strF = x42.f(r0.f.getErrorStream());
                                            }
                                            int iIntValue = ValueOf.intValue();
                                            FirebaseRemoteConfigException.a aVar = FirebaseRemoteConfigException.a.UNKNOWN;
                                            new FirebaseRemoteConfigServerException(iIntValue, strF, 0);
                                        }
                                        r0.f = null;
                                        r0.g = null;
                                        return Tasks.forResult(null);
                                    }
                                }
                                r0.b(inputStream, errorStream);
                                synchronized (r0) {
                                    r0.b = false;
                                }
                                z = !r0.e && x42.d(responseCode);
                                if (z) {
                                    r0.k(new Date(clock.currentTimeMillis()));
                                }
                                if (z || responseCode == 200) {
                                    r0.h();
                                } else {
                                    String strF2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", ValueOf);
                                    if (responseCode == 403) {
                                        strF2 = x42.f(r0.f.getErrorStream());
                                    }
                                    FirebaseRemoteConfigException.a aVar2 = FirebaseRemoteConfigException.a.UNKNOWN;
                                    new FirebaseRemoteConfigServerException(responseCode, strF2, 0);
                                    r0.g();
                                }
                            } catch (IOException e2) {
                                e = e2;
                                ValueOf = 0;
                            } catch (Throwable th) {
                                th = th;
                                ValueOf = 0;
                                r7 = inputStream;
                                r10 = ValueOf;
                                r0.b(r7, errorStream);
                                synchronized (r0) {
                                    r0.b = false;
                                    if (r0.e || (r10 != 0 && !x42.d(r10.intValue()))) {
                                        z = false;
                                    }
                                    if (z) {
                                        r0.k(new Date(clock.currentTimeMillis()));
                                    }
                                    if (!z || r10.intValue() == 200) {
                                        r0.h();
                                    } else {
                                        String strF3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", r10);
                                        if (r10.intValue() == 403) {
                                            strF3 = x42.f(r0.f.getErrorStream());
                                        }
                                        int iIntValue2 = r10.intValue();
                                        FirebaseRemoteConfigException.a aVar3 = FirebaseRemoteConfigException.a.UNKNOWN;
                                        new FirebaseRemoteConfigServerException(iIntValue2, strF3, 0);
                                        r0.g();
                                    }
                                    throw th;
                                }
                            }
                        } catch (IOException e3) {
                            e = e3;
                            errorStream = null;
                            inputStream = inputStream;
                            ValueOf = errorStream;
                            if (r0.e) {
                                synchronized (r0) {
                                    r0.c = 8;
                                }
                            } else {
                                Log.d("FirebaseRemoteConfig", "Exception connecting to real-time RC backend. Retrying the connection...", e);
                            }
                            r0.b(inputStream, errorStream);
                            synchronized (r0) {
                                r0.b = false;
                                if (r0.e) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    r0.k(new Date(clock.currentTimeMillis()));
                                }
                                if (z) {
                                }
                                r0.h();
                                r0.f = null;
                                r0.g = null;
                                return Tasks.forResult(null);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            errorStream = null;
                            ValueOf = 0;
                        }
                        r0.f = null;
                        r0.g = null;
                        return Tasks.forResult(null);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (IOException e4) {
                    e = e4;
                    inputStream = 0;
                    errorStream = null;
                } catch (Throwable th4) {
                    th = th4;
                    errorStream = null;
                    r10 = 0;
                    r0.b(r7, errorStream);
                    synchronized (r0) {
                        r0.b = false;
                        if (r0.e) {
                            z = false;
                        } else {
                            z = false;
                        }
                        if (z) {
                            r0.k(new Date(clock.currentTimeMillis()));
                        }
                        if (z) {
                            r0.h();
                        } else {
                            r0.h();
                        }
                        throw th;
                    }
                }
                break;
        }
    }

    public /* synthetic */ nc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        k42 k42Var = (k42) this.b;
        m42 m42Var = (m42) this.c;
        synchronized (k42Var) {
            k42Var.c = Tasks.forResult(m42Var);
        }
        return Tasks.forResult(m42Var);
    }
}
