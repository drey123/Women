package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class pj implements om {
    final /* synthetic */ pk a;

    public /* synthetic */ pj(pk pkVar) {
        this.a = pkVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.om
    public final void a(Exception exc) {
        alj.a("MediaCodecAudioRenderer", "Audio sink error", exc);
        this.a.c.b(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.om
    public final void b() {
        if (this.a.l != null) {
            this.a.l.b();
        }
    }
}
