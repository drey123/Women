package defpackage;

import android.os.Bundle;
import android.os.Messenger;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b46 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ hp6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ oa8 d;
    public final /* synthetic */ r26 e;

    public b46(r26 r26Var, hp6 hp6Var, String str, oa8 oa8Var) {
        this.e = r26Var;
        this.b = hp6Var;
        this.c = str;
        this.d = oa8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        oa8 oa8Var = this.d;
        r26 r26Var = this.e;
        hp6 hp6Var = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                x36 x36Var = (x36) ((jb6) r26Var.b).e.get(((Messenger) hp6Var.b).getBinder());
                if (x36Var != null) {
                    jb6 jb6Var = (jb6) r26Var.b;
                    jb6Var.f = x36Var;
                    if ((2 & 2) != 0) {
                        oa8Var.b(-1, null);
                    } else {
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("media_item", null);
                        oa8Var.b(0, bundle);
                    }
                    jb6Var.f = null;
                } else {
                    Log.w("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + str);
                }
                break;
            default:
                x36 x36Var2 = (x36) ((jb6) r26Var.b).e.get(((Messenger) hp6Var.b).getBinder());
                if (x36Var2 != null) {
                    jb6 jb6Var2 = (jb6) r26Var.b;
                    jb6Var2.f = x36Var2;
                    oa8Var.b(-1, null);
                    jb6Var2.f = null;
                } else {
                    Log.w("MBServiceCompat", "search for callback that isn't registered query=" + str);
                }
                break;
        }
    }

    public b46(r26 r26Var, hp6 hp6Var, String str, Bundle bundle, oa8 oa8Var) {
        this.e = r26Var;
        this.b = hp6Var;
        this.c = str;
        this.d = oa8Var;
    }
}
