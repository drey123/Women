package androidx.core.os;

import android.os.OutcomeReceiver;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final OutcomeReceiver a(uc.c cVar) {
        return r.a(new ContinuationOutcomeReceiver(cVar));
    }
}
