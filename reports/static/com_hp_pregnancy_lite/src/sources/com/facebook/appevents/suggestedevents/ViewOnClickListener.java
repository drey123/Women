package com.facebook.appevents.suggestedevents;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;", "Landroid/view/View$OnClickListener;", "Landroid/view/View;", "hostView", "rootView", "", "activityName", "<init>", "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V", "view", "", "onClick", "(Landroid/view/View;)V", "f", "()V", "pathID", "buttonText", "Lorg/json/JSONObject;", "viewData", "c", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V", "a", "Landroid/view/View$OnClickListener;", "baseListener", "Ljava/lang/ref/WeakReference;", "b", "Ljava/lang/ref/WeakReference;", "rootViewWeakReference", "hostViewWeakReference", "d", "Ljava/lang/String;", "e", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class ViewOnClickListener implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Set f = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final View.OnClickListener baseListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WeakReference rootViewWeakReference;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final WeakReference hostViewWeakReference;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String activityName;

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;", "", "<init>", "()V", "Landroid/view/View;", "hostView", "rootView", "", "activityName", "", "d", "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V", "pathID", "buttonText", "", "f", "(Ljava/lang/String;Ljava/lang/String;)Z", "predictedEvent", "", "dense", "e", "(Ljava/lang/String;Ljava/lang/String;[F)V", "eventToPost", TimerTags.hoursShort, "API_ENDPOINT", "Ljava/lang/String;", "OTHER_EVENT", "", "", "viewsAttachedListener", "Ljava/util/Set;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void g(String queriedEvent, String buttonText) {
            Intrinsics.j(queriedEvent, "$queriedEvent");
            Intrinsics.j(buttonText, "$buttonText");
            ViewOnClickListener.INSTANCE.e(queriedEvent, buttonText, new float[0]);
        }

        public final void d(View hostView, View rootView, String activityName) {
            Intrinsics.j(hostView, "hostView");
            Intrinsics.j(rootView, "rootView");
            Intrinsics.j(activityName, "activityName");
            int iHashCode = hostView.hashCode();
            if (ViewOnClickListener.b().contains(Integer.valueOf(iHashCode))) {
                return;
            }
            ViewHierarchy viewHierarchy = ViewHierarchy.f9182a;
            ViewHierarchy.r(hostView, new ViewOnClickListener(hostView, rootView, activityName, null));
            ViewOnClickListener.b().add(Integer.valueOf(iHashCode));
        }

        public final void e(String predictedEvent, String buttonText, float[] dense) {
            if (SuggestedEventsManager.f(predictedEvent)) {
                new InternalAppEventsLogger(FacebookSdk.m()).e(predictedEvent, buttonText);
            } else if (SuggestedEventsManager.e(predictedEvent)) {
                h(predictedEvent, buttonText, dense);
            }
        }

        public final boolean f(String pathID, final String buttonText) {
            final String strD = PredictionHistoryManager.d(pathID);
            if (strD == null) {
                return false;
            }
            if (Intrinsics.e(strD, MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER)) {
                return true;
            }
            Utility utility = Utility.f9723a;
            Utility.F0(new Runnable() { // from class: yh4
                @Override // java.lang.Runnable
                public final void run() {
                    ViewOnClickListener.Companion.g(strD, buttonText);
                }
            });
            return true;
        }

        public final void h(String eventToPost, String buttonText, float[] dense) {
            Bundle bundle = new Bundle();
            try {
                bundle.putString(AnalyticsEventTypeAdapter.EVENT_NAME, eventToPost);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                int length = dense.length;
                int i = 0;
                while (i < length) {
                    float f = dense[i];
                    i++;
                    sb.append(f);
                    sb.append(",");
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", buttonText);
                bundle.putString("metadata", jSONObject.toString());
                GraphRequest.Companion companion = GraphRequest.INSTANCE;
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                String str = String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{FacebookSdk.n()}, 1));
                Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
                GraphRequest graphRequestA = companion.A(null, str, null, null);
                graphRequestA.I(bundle);
                graphRequestA.k();
            } catch (JSONException unused) {
            }
        }

        public Companion() {
        }
    }

    public /* synthetic */ ViewOnClickListener(View view, View view2, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, view2, str);
    }

    public static final /* synthetic */ Set b() {
        if (CrashShieldHandler.d(ViewOnClickListener.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewOnClickListener.class);
            return null;
        }
    }

    public static final void e(JSONObject viewData, String buttonText, ViewOnClickListener this$0, String pathID) {
        if (CrashShieldHandler.d(ViewOnClickListener.class)) {
            return;
        }
        try {
            Intrinsics.j(viewData, "$viewData");
            Intrinsics.j(buttonText, "$buttonText");
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(pathID, "$pathID");
            try {
                Utility utility = Utility.f9723a;
                String strV = Utility.v(FacebookSdk.m());
                if (strV == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = strV.toLowerCase();
                Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
                float[] fArrA = FeatureExtractor.a(viewData, lowerCase);
                String strC = FeatureExtractor.c(buttonText, this$0.activityName, lowerCase);
                if (fArrA == null) {
                    return;
                }
                ModelManager modelManager = ModelManager.f9217a;
                String[] strArrQ = ModelManager.q(ModelManager.Task.MTML_APP_EVENT_PREDICTION, new float[][]{fArrA}, new String[]{strC});
                if (strArrQ == null) {
                    return;
                }
                String str = strArrQ[0];
                PredictionHistoryManager.a(pathID, str);
                if (Intrinsics.e(str, MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER)) {
                    return;
                }
                INSTANCE.e(str, buttonText, fArrA);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewOnClickListener.class);
        }
    }

    public final void c(final String pathID, final String buttonText, final JSONObject viewData) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Utility utility = Utility.f9723a;
            Utility.F0(new Runnable() { // from class: xh4
                @Override // java.lang.Runnable
                public final void run() {
                    ViewOnClickListener.e(viewData, buttonText, this, pathID);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void f() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            View view = (View) this.rootViewWeakReference.get();
            View view2 = (View) this.hostViewWeakReference.get();
            if (view == null || view2 == null) {
                return;
            }
            try {
                String strD = SuggestedEventViewHierarchy.d(view2);
                String strB = PredictionHistoryManager.b(view2, strD);
                if (strB == null || INSTANCE.f(strB, strD)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("view", SuggestedEventViewHierarchy.b(view, view2));
                jSONObject.put("screenname", this.activityName);
                c(strB, strD, jSONObject);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                Intrinsics.j(view, "view");
                View.OnClickListener onClickListener = this.baseListener;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                f();
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
        }
    }

    public ViewOnClickListener(View view, View view2, String str) {
        this.baseListener = ViewHierarchy.g(view);
        this.rootViewWeakReference = new WeakReference(view2);
        this.hostViewWeakReference = new WeakReference(view);
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = str.toLowerCase();
        Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
        this.activityName = StringsKt.N(lowerCase, "activity", "", false, 4, null);
    }
}
