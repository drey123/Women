package androidx.media;

import W1.c;
import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(VersionedParcel versionedParcel) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        c cVarM = audioAttributesCompat.f15587a;
        if (versionedParcel.h(1)) {
            cVarM = versionedParcel.m();
        }
        audioAttributesCompat.f15587a = (AudioAttributesImpl) cVarM;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f15587a;
        versionedParcel.n(1);
        versionedParcel.v(audioAttributesImpl);
    }
}
