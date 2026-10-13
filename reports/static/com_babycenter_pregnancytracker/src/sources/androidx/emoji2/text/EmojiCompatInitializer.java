package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.ba6;
import defpackage.ce3;
import defpackage.cpb;
import defpackage.de3;
import defpackage.je5;
import defpackage.nw4;
import defpackage.y04;
import defpackage.zd5;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements nw4 {
    @Override // defpackage.nw4
    public final Object create(Context context) {
        Object objT;
        y04 y04Var = new y04(new cpb(context, 2));
        y04Var.a = 1;
        if (ce3.k == null) {
            synchronized (ce3.j) {
                try {
                    if (ce3.k == null) {
                        ce3.k = new ce3(y04Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ba6 ba6VarW = ba6.w(context);
        ba6VarW.getClass();
        synchronized (ba6.g) {
            try {
                objT = ((HashMap) ba6VarW.b).get(ProcessLifecycleInitializer.class);
                if (objT == null) {
                    objT = ba6VarW.t(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        zd5 lifecycle = ((je5) objT).getLifecycle();
        lifecycle.a(new de3(this, lifecycle));
        return Boolean.TRUE;
    }

    @Override // defpackage.nw4
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
