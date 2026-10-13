package defpackage;

import android.os.Binder;
import android.os.Process;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class e9b extends Binder {
    public final s94 a;

    public e9b(s94 s94Var) {
        this.a = s94Var;
    }

    public final void a(f9b f9bVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            vq3.n("Binding only allowed within app");
            return;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        ((sg3) this.a.b).b(f9bVar.a).addOnCompleteListener(new p10(1), new jw9(f9bVar, 16));
    }
}
