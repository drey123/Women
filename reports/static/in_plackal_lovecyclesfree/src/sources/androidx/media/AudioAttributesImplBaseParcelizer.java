package androidx.media;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(androidx.versionedparcelable.a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f3333a = aVar.p(audioAttributesImplBase.f3333a, 1);
        audioAttributesImplBase.f3334b = aVar.p(audioAttributesImplBase.f3334b, 2);
        audioAttributesImplBase.f3335c = aVar.p(audioAttributesImplBase.f3335c, 3);
        audioAttributesImplBase.f3336d = aVar.p(audioAttributesImplBase.f3336d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, androidx.versionedparcelable.a aVar) {
        aVar.x(false, false);
        aVar.F(audioAttributesImplBase.f3333a, 1);
        aVar.F(audioAttributesImplBase.f3334b, 2);
        aVar.F(audioAttributesImplBase.f3335c, 3);
        aVar.F(audioAttributesImplBase.f3336d, 4);
    }
}
