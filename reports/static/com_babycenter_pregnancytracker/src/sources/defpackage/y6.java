package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y6 {
    public final web a;

    public y6(web webVar) {
        this.a = webVar;
    }

    public final void a() {
        web webVar = this.a;
        if (webVar.g) {
            xv0.v("AdSession is finished");
            return;
        }
        s8 s8Var = webVar.b;
        s8Var.getClass();
        if (i57.NATIVE != s8Var.a) {
            xv0.v("Impression event is not expected from the Native AdSession");
            return;
        }
        if (!webVar.f || webVar.g) {
            try {
                webVar.d();
            } catch (Exception unused) {
            }
        }
        if (!webVar.f || webVar.g) {
            return;
        }
        if (webVar.i) {
            xv0.v("Impression event can only be sent once");
            return;
        }
        c9 c9Var = webVar.e;
        bw9.e.d(c9Var.h(), "publishImpressionEvent", c9Var.b);
        webVar.i = true;
    }

    public final void b() {
        web webVar = this.a;
        if (!webVar.f) {
            xv0.v("AdSession is not started");
            return;
        }
        if (webVar.g) {
            xv0.v("AdSession is finished");
            return;
        }
        s8 s8Var = webVar.b;
        s8Var.getClass();
        if (i57.NATIVE != s8Var.a) {
            xv0.v("Impression event is not expected from the Native AdSession");
        } else {
            if (webVar.j) {
                xv0.v("Loaded event can only be sent once");
                return;
            }
            c9 c9Var = webVar.e;
            bw9.e.d(c9Var.h(), "publishLoadedEvent", null, c9Var.b);
            webVar.j = true;
        }
    }
}
