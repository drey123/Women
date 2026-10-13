package com.facebook.appevents.codeless;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.codeless.CodelessLoggingEventListener;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;", "", "<init>", "()V", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "mapping", "Landroid/view/View;", "rootView", "hostView", "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;", "b", "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;", "Landroid/widget/AdapterView;", "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;", "c", "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;", "", "d", "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V", "Landroid/os/Bundle;", "parameters", "f", "(Landroid/os/Bundle;)V", "AutoLoggingOnClickListener", "AutoLoggingOnItemClickListener", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class CodelessLoggingEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CodelessLoggingEventListener f9163a = new CodelessLoggingEventListener();

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\r\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;", "Landroid/view/View$OnClickListener;", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "mapping", "Landroid/view/View;", "rootView", "hostView", "<init>", "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V", "view", "", "onClick", "(Landroid/view/View;)V", "a", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "Ljava/lang/ref/WeakReference;", "b", "Ljava/lang/ref/WeakReference;", "c", "d", "Landroid/view/View$OnClickListener;", "existingOnClickListener", "", "e", "Z", "()Z", "setSupportCodelessLogging", "(Z)V", "supportCodelessLogging", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class AutoLoggingOnClickListener implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public EventBinding mapping;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public WeakReference hostView;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public WeakReference rootView;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public View.OnClickListener existingOnClickListener;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean supportCodelessLogging;

        public AutoLoggingOnClickListener(EventBinding mapping, View rootView, View hostView) {
            Intrinsics.j(mapping, "mapping");
            Intrinsics.j(rootView, "rootView");
            Intrinsics.j(hostView, "hostView");
            this.mapping = mapping;
            this.hostView = new WeakReference(hostView);
            this.rootView = new WeakReference(rootView);
            this.existingOnClickListener = ViewHierarchy.g(hostView);
            this.supportCodelessLogging = true;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getSupportCodelessLogging() {
            return this.supportCodelessLogging;
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
                    View.OnClickListener onClickListener = this.existingOnClickListener;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    View view2 = (View) this.rootView.get();
                    View view3 = (View) this.hostView.get();
                    if (view2 == null || view3 == null) {
                        return;
                    }
                    CodelessLoggingEventListener codelessLoggingEventListener = CodelessLoggingEventListener.f9163a;
                    CodelessLoggingEventListener.d(this.mapping, view2, view3);
                    return;
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                    return;
                }
                CrashShieldHandler.b(th, this);
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
            }
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006¢\u0006\u0004\b\b\u0010\tJ5\u0010\u0011\u001a\u00020\u00102\f\u0010\n\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R \u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0013\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;", "Landroid/widget/AdapterView$OnItemClickListener;", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "mapping", "Landroid/view/View;", "rootView", "Landroid/widget/AdapterView;", "hostView", "<init>", "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)V", "parent", "view", "", "position", "", "id", "", "onItemClick", "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V", "a", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "Ljava/lang/ref/WeakReference;", "b", "Ljava/lang/ref/WeakReference;", "c", "d", "Landroid/widget/AdapterView$OnItemClickListener;", "existingOnItemClickListener", "", "e", "Z", "()Z", "setSupportCodelessLogging", "(Z)V", "supportCodelessLogging", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class AutoLoggingOnItemClickListener implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public EventBinding mapping;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public WeakReference hostView;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public WeakReference rootView;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public AdapterView.OnItemClickListener existingOnItemClickListener;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean supportCodelessLogging;

        public AutoLoggingOnItemClickListener(EventBinding mapping, View rootView, AdapterView hostView) {
            Intrinsics.j(mapping, "mapping");
            Intrinsics.j(rootView, "rootView");
            Intrinsics.j(hostView, "hostView");
            this.mapping = mapping;
            this.hostView = new WeakReference(hostView);
            this.rootView = new WeakReference(rootView);
            this.existingOnItemClickListener = hostView.getOnItemClickListener();
            this.supportCodelessLogging = true;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getSupportCodelessLogging() {
            return this.supportCodelessLogging;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView parent, View view, int position, long id) {
            Intrinsics.j(view, "view");
            AdapterView.OnItemClickListener onItemClickListener = this.existingOnItemClickListener;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(parent, view, position, id);
            }
            View view2 = (View) this.rootView.get();
            AdapterView adapterView = (AdapterView) this.hostView.get();
            if (view2 == null || adapterView == null) {
                return;
            }
            CodelessLoggingEventListener codelessLoggingEventListener = CodelessLoggingEventListener.f9163a;
            CodelessLoggingEventListener.d(this.mapping, view2, adapterView);
        }
    }

    public static final AutoLoggingOnClickListener b(EventBinding mapping, View rootView, View hostView) {
        if (CrashShieldHandler.d(CodelessLoggingEventListener.class)) {
            return null;
        }
        try {
            Intrinsics.j(mapping, "mapping");
            Intrinsics.j(rootView, "rootView");
            Intrinsics.j(hostView, "hostView");
            return new AutoLoggingOnClickListener(mapping, rootView, hostView);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessLoggingEventListener.class);
            return null;
        }
    }

    public static final AutoLoggingOnItemClickListener c(EventBinding mapping, View rootView, AdapterView hostView) {
        if (CrashShieldHandler.d(CodelessLoggingEventListener.class)) {
            return null;
        }
        try {
            Intrinsics.j(mapping, "mapping");
            Intrinsics.j(rootView, "rootView");
            Intrinsics.j(hostView, "hostView");
            return new AutoLoggingOnItemClickListener(mapping, rootView, hostView);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessLoggingEventListener.class);
            return null;
        }
    }

    public static final void d(EventBinding mapping, View rootView, View hostView) {
        if (CrashShieldHandler.d(CodelessLoggingEventListener.class)) {
            return;
        }
        try {
            Intrinsics.j(mapping, "mapping");
            Intrinsics.j(rootView, "rootView");
            Intrinsics.j(hostView, "hostView");
            final String eventName = mapping.getEventName();
            final Bundle bundleB = CodelessMatcher.INSTANCE.b(mapping, rootView, hostView);
            f9163a.f(bundleB);
            FacebookSdk.v().execute(new Runnable() { // from class: ow
                @Override // java.lang.Runnable
                public final void run() {
                    CodelessLoggingEventListener.e(eventName, bundleB);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessLoggingEventListener.class);
        }
    }

    public static final void e(String eventName, Bundle parameters) {
        if (CrashShieldHandler.d(CodelessLoggingEventListener.class)) {
            return;
        }
        try {
            Intrinsics.j(eventName, "$eventName");
            Intrinsics.j(parameters, "$parameters");
            AppEventsLogger.INSTANCE.f(FacebookSdk.m()).d(eventName, parameters);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessLoggingEventListener.class);
        }
    }

    public final void f(Bundle parameters) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(parameters, "parameters");
            String string = parameters.getString("_valueToSum");
            if (string != null) {
                parameters.putDouble("_valueToSum", AppEventUtility.g(string));
            }
            parameters.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
