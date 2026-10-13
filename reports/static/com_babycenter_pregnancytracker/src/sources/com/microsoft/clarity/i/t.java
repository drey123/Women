package com.microsoft.clarity.i;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.microsoft.clarity.SessionStartedCallback;
import com.microsoft.clarity.g.C0133v;
import com.microsoft.clarity.g.C0134w;
import com.microsoft.clarity.g.C0135x;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.k.InterfaceC0157d;
import com.microsoft.clarity.models.telemetry.ErrorType;
import defpackage.hv1;
import java.lang.ref.WeakReference;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements com.microsoft.clarity.l.b {
    public final q a;
    public final P b;
    public final h0 c;

    public t(Context context, q qVar, P p, h0 h0Var, InterfaceC0157d interfaceC0157d) {
        context.getClass();
        qVar.getClass();
        p.getClass();
        h0Var.getClass();
        interfaceC0157d.getClass();
        this.a = qVar;
        this.b = p;
        this.c = h0Var;
        com.microsoft.clarity.q.l.d("Register callback.");
        ((com.microsoft.clarity.k.l) interfaceC0157d).b.add(this);
        r rVar = new r(this);
        com.microsoft.clarity.q.l.b("Register a callback.");
        qVar.k.add(rVar);
    }

    public final void a(SessionStartedCallback sessionStartedCallback) {
        String strA;
        sessionStartedCallback.getClass();
        P p = this.b;
        sessionStartedCallback.getClass();
        synchronized (p.m) {
            try {
                if (p.l == null && (strA = u.a(p)) != null) {
                    sessionStartedCallback.invoke((Object) strA);
                    p.m = strA;
                }
                p.l = sessionStartedCallback;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(View view) {
        view.getClass();
        q qVar = this.a;
        C0135x c0135x = qVar.l;
        c0135x.getClass();
        hv1.w(c0135x.g, new C0134w(view));
        c0135x.h.add(new WeakReference(view));
        qVar.a(true);
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        this.c.a();
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    public final void a(View view) {
        view.getClass();
        q qVar = this.a;
        C0135x c0135x = qVar.l;
        c0135x.getClass();
        hv1.w(c0135x.h, new C0133v(view));
        c0135x.g.add(new WeakReference(view));
        qVar.a(true);
    }

    @Override // com.microsoft.clarity.l.a
    public final void a(Exception exc, ErrorType errorType) {
        exc.getClass();
        errorType.getClass();
    }
}
