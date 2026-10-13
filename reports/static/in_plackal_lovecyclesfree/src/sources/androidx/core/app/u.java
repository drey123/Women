package androidx.core.app;

import android.app.RemoteInput;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static void a(Object obj, Intent intent, Bundle bundle) {
            RemoteInput.addResultsToIntent((RemoteInput[]) obj, intent, bundle);
        }

        public static RemoteInput b(u uVar) {
            throw null;
        }

        static Bundle c(Intent intent) {
            return RemoteInput.getResultsFromIntent(intent);
        }
    }

    static RemoteInput a(u uVar) {
        return a.b(uVar);
    }

    static RemoteInput[] b(u[] uVarArr) {
        if (uVarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[uVarArr.length];
        for (int i10 = 0; i10 < uVarArr.length; i10++) {
            u uVar = uVarArr[i10];
            remoteInputArr[i10] = a(null);
        }
        return remoteInputArr;
    }
}
