package androidx.work;

import android.content.Context;
import defpackage.d52;
import defpackage.fc1;
import defpackage.nw4;
import defpackage.qt9;
import defpackage.t9b;
import defpackage.v9b;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements nw4 {
    public static final String a = fc1.g("WrkMgrInitializer");

    @Override // defpackage.nw4
    public final Object create(Context context) {
        fc1.e().a(a, "Initializing WorkManager with default configuration.");
        d52 d52Var = new d52(new qt9(16));
        context.getClass();
        synchronized (t9b.m) {
            try {
                t9b t9bVar = t9b.k;
                if (t9bVar != null && t9b.l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (t9bVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (t9b.l == null) {
                        t9b.l = v9b.o(applicationContext, d52Var);
                    }
                    t9b.k = t9b.l;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t9b.d(context);
    }

    @Override // defpackage.nw4
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
