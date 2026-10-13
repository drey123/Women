package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qw8 extends Thread {
    public final /* synthetic */ rw8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(rw8 rw8Var) {
        super("ExoPlayer:SimpleDecoder");
        this.a = rw8Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        rw8.access$000(this.a);
    }
}
