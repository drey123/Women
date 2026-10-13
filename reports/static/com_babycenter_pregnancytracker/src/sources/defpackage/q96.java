package defpackage;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.RemoteCallbackList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class q96 {
    public final MediaSession a;
    public final p96 b;
    public final z96 c;
    public final Bundle e;
    public ld7 g;
    public List h;
    public w86 i;
    public int j;
    public int k;
    public o96 l;
    public ya6 m;
    public final Object d = new Object();
    public final RemoteCallbackList f = new RemoteCallbackList();

    public q96(Context context, String str, Bundle bundle) {
        MediaSession mediaSessionA = a(context, str, bundle);
        this.a = mediaSessionA;
        p96 p96Var = new p96(this);
        this.b = p96Var;
        this.c = new z96(mediaSessionA.getSessionToken(), p96Var);
        this.e = bundle;
        mediaSessionA.setFlags(3);
    }

    public MediaSession a(Context context, String str, Bundle bundle) {
        return new MediaSession(context, str);
    }

    public ya6 b() {
        ya6 ya6Var;
        synchronized (this.d) {
            ya6Var = this.m;
        }
        return ya6Var;
    }

    public void c(ya6 ya6Var) {
        synchronized (this.d) {
            this.m = ya6Var;
        }
    }
}
