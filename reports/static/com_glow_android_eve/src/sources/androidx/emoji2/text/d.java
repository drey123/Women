package androidx.emoji2.text;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1654b;
    public final /* synthetic */ FontRequestEmojiCompatConfig.FontRequestMetadataLoader c;

    public /* synthetic */ d(FontRequestEmojiCompatConfig.FontRequestMetadataLoader fontRequestMetadataLoader, int i) {
        this.f1654b = i;
        this.c = fontRequestMetadataLoader;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1654b) {
            case 0:
                this.c.createMetadata();
                break;
            default:
                this.c.loadInternal();
                break;
        }
    }
}
