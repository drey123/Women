package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y46 implements ph5, e92 {
    public final /* synthetic */ t86 a;

    public /* synthetic */ y46(t86 t86Var) {
        this.a = t86Var;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        ((we7) obj).setPlaylistMetadata(this.a);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((rd7) obj).onPlaylistMetadataChanged(this.a);
    }
}
