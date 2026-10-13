package androidx.media;

import defpackage.esa;
import defpackage.gsa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(esa esaVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        gsa gsaVarH = audioAttributesCompat.a;
        if (esaVar.e(1)) {
            gsaVarH = esaVar.h();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) gsaVarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, esa esaVar) {
        esaVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        esaVar.i(1);
        esaVar.l(audioAttributesImpl);
    }
}
