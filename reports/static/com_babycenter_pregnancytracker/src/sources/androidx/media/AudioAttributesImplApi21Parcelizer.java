package androidx.media;

import android.media.AudioAttributes;
import defpackage.esa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(esa esaVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) esaVar.g(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = esaVar.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, esa esaVar) {
        esaVar.getClass();
        esaVar.k(audioAttributesImplApi21.a, 1);
        esaVar.j(audioAttributesImplApi21.b, 2);
    }
}
