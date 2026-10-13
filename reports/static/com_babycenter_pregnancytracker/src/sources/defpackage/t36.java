package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t36 {
    public final Context a;
    public final MediaBrowser b;
    public final Bundle c;
    public final r36 d = new r36(this);
    public final e20 e = new e20(0);
    public fx3 f;
    public Messenger g;
    public z96 h;

    public t36(Context context, ComponentName componentName, yt4 yt4Var, Bundle bundle) {
        this.a = context;
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        this.c = bundle2;
        bundle2.putInt("extra_client_version", 1);
        bundle2.putInt("extra_calling_pid", Process.myPid());
        yt4Var.b = this;
        s36 s36Var = (s36) yt4Var.d;
        s36Var.getClass();
        this.b = new MediaBrowser(context, componentName, s36Var, bundle2);
    }
}
