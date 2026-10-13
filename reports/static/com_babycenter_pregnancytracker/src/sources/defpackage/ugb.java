package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ugb extends ljb {
    public final psb a;
    public final TaskCompletionSource b;
    public final /* synthetic */ wgb c;

    public ugb(wgb wgbVar, TaskCompletionSource taskCompletionSource) {
        this.c = wgbVar;
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
        this.a = new psb("OnRequestIntegrityTokenCallback");
        this.b = taskCompletionSource;
    }
}
