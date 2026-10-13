package defpackage;

import android.content.Context;
import im.crisp.client.external.notification.CrispNotificationClient;
import im.crisp.client.internal.v.g;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ta5 implements nn9, CrispNotificationClient.a {
    public final /* synthetic */ Context a;

    public /* synthetic */ ta5(Context context) {
        this.a = context;
    }

    @Override // im.crisp.client.external.notification.CrispNotificationClient.a
    public void a(String str) {
        g.a(this.a, str);
    }

    @Override // defpackage.nn9
    public on9 b(xl1 xl1Var) {
        String str = (String) xl1Var.d;
        oa0 oa0Var = (oa0) xl1Var.e;
        oa0Var.getClass();
        if (str != null && str.length() != 0) {
            return new x44(this.a, str, oa0Var, true, true);
        }
        xv0.q("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }
}
