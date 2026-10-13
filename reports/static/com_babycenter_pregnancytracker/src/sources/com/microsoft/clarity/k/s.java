package com.microsoft.clarity.k;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import com.microsoft.clarity.i.C0138a;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.observers.UserInteraction;
import com.microsoft.clarity.models.telemetry.ErrorType;
import com.microsoft.clarity.models.viewhierarchy.EditTextInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements com.microsoft.clarity.l.b {
    public final ArrayList a;
    public final Handler b;
    public ScreenMetadata c;
    public boolean d;
    public EditTextInfo e;
    public final r f;

    public s(InterfaceC0157d interfaceC0157d) {
        interfaceC0157d.getClass();
        this.a = new ArrayList();
        this.b = new Handler(Looper.getMainLooper());
        this.f = new r(this);
        l lVar = (l) interfaceC0157d;
        lVar.getClass();
        com.microsoft.clarity.q.l.d("Register callback.");
        lVar.b.add(this);
    }

    public final void a(Window window) {
        window.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Clear window callback for " + window + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        int iHashCode = window.hashCode();
        Runnable runnable = (Runnable) this.f.a.get(Integer.valueOf(iHashCode));
        if (runnable != null) {
            this.b.removeCallbacks(runnable);
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof q) {
            window.setCallback(((q) callback).b);
        }
        q qVar = (q) this.f.b.get(Integer.valueOf(iHashCode));
        if (qVar != null) {
            qVar.d = false;
        }
        r rVar = this.f;
        rVar.b.remove(Integer.valueOf(iHashCode));
        rVar.c.remove(Integer.valueOf(iHashCode));
        rVar.a.remove(Integer.valueOf(iHashCode));
        rVar.d.remove(Integer.valueOf(iHashCode));
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        Collection collectionValues = this.f.d.values();
        ArrayList<Window> arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            Window window = (Window) ((WeakReference) it.next()).get();
            if (window != null) {
                arrayList.add(window);
            }
        }
        for (Window window2 : arrayList) {
            window2.getClass();
            a(window2);
        }
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // com.microsoft.clarity.l.a
    public final void a(Exception exc, ErrorType errorType) {
        exc.getClass();
        errorType.getClass();
    }

    public final void a(AnalyticsEvent analyticsEvent) {
        if (!Intrinsics.areEqual(analyticsEvent.getScreenMetadata(), this.c)) {
            com.microsoft.clarity.q.l.b("Dropping analytics event from an old screen.");
            return;
        }
        if (this.d) {
            return;
        }
        for (C0138a c0138a : this.a) {
            c0138a.getClass();
            c0138a.a.i.add(new UserInteraction(analyticsEvent));
        }
    }
}
