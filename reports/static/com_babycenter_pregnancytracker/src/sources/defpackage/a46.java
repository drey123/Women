package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a46 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ hp6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ r26 e;
    public final /* synthetic */ Object f;

    public a46(r26 r26Var, hp6 hp6Var, String str, IBinder iBinder, Bundle bundle) {
        this.e = r26Var;
        this.b = hp6Var;
        this.c = str;
        this.f = iBinder;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.f;
        String str = this.c;
        r26 r26Var = this.e;
        hp6 hp6Var = this.b;
        switch (i) {
            case 0:
                x36 x36Var = (x36) ((jb6) r26Var.b).e.get(((Messenger) hp6Var.b).getBinder());
                if (x36Var == null) {
                    Log.w("MBServiceCompat", "addSubscription for callback that isn't registered id=" + str);
                    break;
                } else {
                    HashMap map = x36Var.f;
                    jb6 jb6Var = (jb6) r26Var.b;
                    IBinder iBinder = (IBinder) obj;
                    String str2 = this.c;
                    List arrayList = (List) map.get(str2);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    Iterator it = arrayList.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        Bundle bundle = this.d;
                        if (!zHasNext) {
                            arrayList.add(new d67(iBinder, bundle));
                            map.put(str2, arrayList);
                            gh5 gh5Var = new gh5(jb6Var, str2, x36Var, str2, bundle);
                            jb6Var.f = x36Var;
                            if (bundle == null) {
                                gh5Var.a();
                            } else {
                                gh5Var.b = 1;
                                gh5Var.a();
                            }
                            jb6Var.f = null;
                            if (!gh5Var.a) {
                                xv0.v(fu3.r(x36Var.a, " id=", str2, new StringBuilder("onLoadChildren must call detach() or sendResult() before returning for package=")));
                            } else {
                                jb6Var.f = null;
                            }
                            break;
                        } else {
                            d67 d67Var = (d67) it.next();
                            if (iBinder == d67Var.a) {
                                Bundle bundle2 = (Bundle) d67Var.b;
                                if (bundle == bundle2) {
                                    break;
                                } else if (bundle == null) {
                                    ny8.o(bundle2);
                                    if (bundle2.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1) {
                                        break;
                                    }
                                } else if (bundle2 != null) {
                                    if (bundle.getInt("android.media.browse.extra.PAGE", -1) == bundle2.getInt("android.media.browse.extra.PAGE", -1) && bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1) == bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1)) {
                                        break;
                                    }
                                } else if (bundle.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1) {
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
            default:
                x36 x36Var2 = (x36) ((jb6) r26Var.b).e.get(((Messenger) hp6Var.b).getBinder());
                Bundle bundle3 = this.d;
                if (x36Var2 != null) {
                    jb6 jb6Var2 = (jb6) r26Var.b;
                    oa8 oa8Var = (oa8) obj;
                    jb6Var2.f = x36Var2;
                    if (bundle3 == null) {
                        Bundle bundle4 = Bundle.EMPTY;
                    }
                    oa8Var.b(-1, null);
                    jb6Var2.f = null;
                } else {
                    Log.w("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + str + ", extras=" + bundle3);
                }
                break;
        }
    }

    public a46(r26 r26Var, hp6 hp6Var, String str, Bundle bundle, oa8 oa8Var) {
        this.e = r26Var;
        this.b = hp6Var;
        this.c = str;
        this.d = bundle;
        this.f = oa8Var;
    }
}
