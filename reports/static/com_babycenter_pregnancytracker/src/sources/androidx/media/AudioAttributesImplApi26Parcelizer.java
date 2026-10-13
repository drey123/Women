package androidx.media;

import android.media.AudioAttributes;
import defpackage.esa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(esa esaVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) esaVar.g(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = esaVar.f(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, esa esaVar) {
        esaVar.getClass();
        esaVar.k(audioAttributesImplApi26.a, 1);
        esaVar.j(audioAttributesImplApi26.b, 2);
    }
}
