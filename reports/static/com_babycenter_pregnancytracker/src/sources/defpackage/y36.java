package defpackage;

import android.os.Bundle;
import android.os.Messenger;
import android.service.media.MediaBrowserService;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y36 extends MediaBrowserService {
    public final /* synthetic */ v8 a;
    public final /* synthetic */ v8 b;
    public final /* synthetic */ v8 c;

    public y36(v8 v8Var, jb6 jb6Var) {
        this.c = v8Var;
        this.b = v8Var;
        this.a = v8Var;
        attachBaseContext(jb6Var);
    }

    @Override // android.service.media.MediaBrowserService
    public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
        Bundle bundle2;
        e26 e26Var;
        e26 e26Var2;
        aa6.s(bundle);
        Bundle bundle3 = bundle == null ? null : new Bundle(bundle);
        v8 v8Var = this.a;
        jb6 jb6Var = (jb6) v8Var.f;
        int i2 = -1;
        if (bundle3 == null || bundle3.getInt("extra_client_version", 0) == 0) {
            bundle2 = null;
        } else {
            bundle3.remove("extra_client_version");
            v8Var.d = new Messenger(jb6Var.g);
            Bundle bundle4 = new Bundle();
            bundle4.putInt("extra_service_version", 2);
            bundle4.putBinder("extra_messenger", ((Messenger) v8Var.d).getBinder());
            z96 z96Var = jb6Var.h;
            if (z96Var != null) {
                nr4 nr4VarA = z96Var.a();
                bundle4.putBinder("extra_session_binder", nr4VarA == null ? null : nr4VarA.asBinder());
            } else {
                ((ArrayList) v8Var.e).add(bundle4);
            }
            i2 = bundle3.getInt("extra_calling_pid", -1);
            bundle3.remove("extra_calling_pid");
            bundle2 = bundle4;
        }
        x36 x36Var = new x36((jb6) v8Var.f, str, i2, i, null);
        jb6Var.f = x36Var;
        v8 v8Var2 = jb6Var.a;
        v8Var2.getClass();
        ya6 ya6VarE = v8Var2.E();
        if (bundle3 == null) {
            bundle3 = Bundle.EMPTY;
        }
        boolean zB = jb6Var.i.b(ya6VarE);
        ImmutableSet immutableSet = kd5.a;
        Math.max(0, bundle3.getInt("androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT", 0));
        i96 i96Var = new i96(ya6VarE, 0, 0, zB, null, bundle3);
        AtomicReference atomicReference = new AtomicReference();
        g42 g42Var = new g42();
        loa.a0(jb6Var.j.l, new ou0(8, jb6Var, atomicReference, i96Var, g42Var));
        try {
            g42Var.a();
            g96 g96Var = (g96) atomicReference.get();
            g96Var.getClass();
            jb6Var.k.t(ya6VarE, i96Var, g96Var.a, g96Var.b);
            e26Var = tg8.b;
        } catch (InterruptedException e) {
            mq6.n("MSSLegacyStub", "Couldn't get a result from onConnect", e);
            e26Var = null;
        }
        jb6Var.f = null;
        if (e26Var == null) {
            e26Var2 = null;
        } else {
            if (((Messenger) v8Var.d) != null) {
                jb6Var.d.add(x36Var);
            }
            Bundle bundle5 = (Bundle) e26Var.b;
            if (bundle2 == null) {
                bundle2 = bundle5;
            } else if (bundle5 != null) {
                bundle2.putAll(bundle5);
            }
            e26Var2 = new e26(bundle2, 1);
        }
        if (e26Var2 == null) {
            return null;
        }
        return new MediaBrowserService.BrowserRoot("androidx.media3.session.MediaLibraryService", (Bundle) e26Var2.b);
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result, Bundle bundle) {
        aa6.s(bundle);
        v8 v8Var = this.c;
        jb6 jb6Var = (jb6) v8Var.g;
        x36 x36Var = jb6Var.c;
        s94 s94Var = new s94(result, 29);
        jb6Var.f = x36Var;
        s94Var.n(null);
        jb6Var.f = null;
        ((jb6) v8Var.g).f = null;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadItem(String str, MediaBrowserService.Result result) {
        s94 s94Var = new s94(result, 29);
        jb6 jb6Var = (jb6) this.b.b;
        jb6Var.f = jb6Var.c;
        s94Var.n(null);
        jb6Var.f = null;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result) {
        s94 s94Var = new s94(result, 29);
        v8 v8Var = this.a;
        v8Var.getClass();
        jb6 jb6Var = (jb6) v8Var.f;
        jb6Var.f = jb6Var.c;
        s94Var.n(null);
        jb6Var.f = null;
    }
}
