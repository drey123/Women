package defpackage;

import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o96 {
    public final /* synthetic */ int a;
    public final Object b;
    public boolean c;
    public WeakReference d;
    public final MediaSession.Callback e;
    public Handler f;

    public o96(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new Object();
                this.e = new n96(this, 1);
                this.d = new WeakReference(null);
                break;
            default:
                this.b = new Object();
                this.e = new n96(this, 0);
                this.d = new WeakReference(null);
                break;
        }
    }

    public void B(long j) {
        int i = this.a;
    }

    public void J() {
        int i = this.a;
    }

    public void M() {
        int i = this.a;
    }

    public void P(long j) {
        int i = this.a;
    }

    public void S() {
        int i = this.a;
    }

    public void a(q96 q96Var, Handler handler) {
        if (this.c) {
            this.c = false;
            handler.removeMessages(1);
            ld7 ld7Var = q96Var.g;
            long j = ld7Var == null ? 0L : ld7Var.e;
            boolean z = ld7Var != null && ld7Var.a == 3;
            boolean z2 = (516 & j) != 0;
            boolean z3 = (j & 514) != 0;
            if (z && z3) {
                k();
            } else {
                if (z || !z2) {
                    return;
                }
                n();
            }
        }
    }

    public void b(r96 r96Var, Handler handler) {
        if (this.c) {
            this.c = false;
            handler.removeMessages(1);
            PlaybackStateCompat playbackStateCompat = r96Var.f;
            long j = playbackStateCompat == null ? 0L : playbackStateCompat.e;
            boolean z = playbackStateCompat != null && playbackStateCompat.a == 3;
            boolean z2 = (516 & j) != 0;
            boolean z3 = (j & 514) != 0;
            if (z && z3) {
                k();
            } else {
                if (z || !z2) {
                    return;
                }
                n();
            }
        }
    }

    public void g() {
        int i = this.a;
    }

    public boolean j(Intent intent) {
        q96 q96Var;
        m63 m63Var;
        KeyEvent keyEvent;
        if (Build.VERSION.SDK_INT < 27) {
            synchronized (this.b) {
                q96Var = (q96) this.d.get();
                m63Var = (m63) this.f;
            }
            if (q96Var != null && m63Var != null && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
                ya6 ya6VarB = q96Var.b();
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 79 && keyCode != 85) {
                    a(q96Var, m63Var);
                    return false;
                }
                if (keyEvent.getRepeatCount() != 0) {
                    a(q96Var, m63Var);
                    return true;
                }
                if (!this.c) {
                    this.c = true;
                    m63Var.sendMessageDelayed(m63Var.obtainMessage(1, ya6VarB), ViewConfiguration.getDoubleTapTimeout());
                    return true;
                }
                m63Var.removeMessages(1);
                this.c = false;
                ld7 ld7Var = q96Var.g;
                if (((ld7Var == null ? 0L : ld7Var.e) & 32) != 0) {
                    J();
                }
                return true;
            }
        }
        return false;
    }

    public void k() {
        int i = this.a;
    }

    public void n() {
        int i = this.a;
    }

    public void y() {
        int i = this.a;
    }

    private void A() {
    }

    private void K() {
    }

    private void L() {
    }

    private void N() {
    }

    private void O() {
    }

    private void T() {
    }

    private void U() {
    }

    private void h() {
    }

    private void i() {
    }

    private void l() {
    }

    private void m() {
    }

    private void o() {
    }

    private void p() {
    }

    private void z() {
    }

    public void t() {
    }

    private void C(long j) {
    }

    private void D(long j) {
    }

    private void Q(long j) {
    }

    private void R(long j) {
    }

    public void E(float f) {
    }

    public void F(wx7 wx7Var) {
    }

    public void G(wx7 wx7Var) {
    }

    public void H(int i) {
    }

    public void I(int i) {
    }

    public void c(l66 l66Var) {
    }

    public void x(l66 l66Var) {
    }

    public void d(l66 l66Var, int i) {
    }

    public void f(String str, Bundle bundle) {
    }

    public void q(String str, Bundle bundle) {
    }

    public void r(String str, Bundle bundle) {
    }

    public void s(Uri uri, Bundle bundle) {
    }

    public void u(String str, Bundle bundle) {
    }

    public void v(String str, Bundle bundle) {
    }

    public void w(Uri uri, Bundle bundle) {
    }

    public void e(String str, Bundle bundle, ResultReceiver resultReceiver) {
    }
}
