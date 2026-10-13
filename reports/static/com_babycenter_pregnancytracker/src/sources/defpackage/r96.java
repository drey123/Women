package defpackage;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.b;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class r96 {
    public final MediaSession a;
    public final b b;
    public final MediaSessionCompat$Token c;
    public final Object d = new Object();
    public final RemoteCallbackList e = new RemoteCallbackList();
    public PlaybackStateCompat f;
    public MediaMetadataCompat g;
    public o96 h;
    public za6 i;

    public r96(Context context, String str) {
        MediaSession mediaSessionA = a(context, str);
        this.a = mediaSessionA;
        b bVar = new b(this);
        this.b = bVar;
        this.c = new MediaSessionCompat$Token(mediaSessionA.getSessionToken(), bVar);
        mediaSessionA.setFlags(3);
    }

    public MediaSession a(Context context, String str) {
        return new MediaSession(context, str);
    }

    public za6 b() {
        za6 za6Var;
        synchronized (this.d) {
            za6Var = this.i;
        }
        return za6Var;
    }

    public final void c(o96 o96Var, Handler handler) {
        synchronized (this.d) {
            this.h = o96Var;
            m63 m63Var = null;
            this.a.setCallback(o96Var == null ? null : (n96) o96Var.e, handler);
            if (o96Var != null) {
                synchronized (o96Var.b) {
                    try {
                        o96Var.d = new WeakReference(this);
                        m63 m63Var2 = (m63) o96Var.f;
                        if (m63Var2 != null) {
                            m63Var2.removeCallbacksAndMessages(null);
                        }
                        if (handler != null) {
                            m63Var = new m63(o96Var, handler.getLooper(), 5);
                        }
                        o96Var.f = m63Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public void d(za6 za6Var) {
        synchronized (this.d) {
            this.i = za6Var;
        }
    }
}
