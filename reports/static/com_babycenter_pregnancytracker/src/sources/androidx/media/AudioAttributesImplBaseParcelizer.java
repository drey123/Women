package androidx.media;

import defpackage.esa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(esa esaVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = esaVar.f(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = esaVar.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = esaVar.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = esaVar.f(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, esa esaVar) {
        esaVar.getClass();
        esaVar.j(audioAttributesImplBase.a, 1);
        esaVar.j(audioAttributesImplBase.b, 2);
        esaVar.j(audioAttributesImplBase.c, 3);
        esaVar.j(audioAttributesImplBase.d, 4);
    }
}
