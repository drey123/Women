package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(androidx.versionedparcelable.a aVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f3331a = (AudioAttributes) aVar.r(audioAttributesImplApi21.f3331a, 1);
        audioAttributesImplApi21.f3332b = aVar.p(audioAttributesImplApi21.f3332b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, androidx.versionedparcelable.a aVar) {
        aVar.x(false, false);
        aVar.H(audioAttributesImplApi21.f3331a, 1);
        aVar.F(audioAttributesImplApi21.f3332b, 2);
    }
}
