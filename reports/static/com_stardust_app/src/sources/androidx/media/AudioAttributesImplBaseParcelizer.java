package androidx.media;

import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(VersionedParcel versionedParcel) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f15590a = versionedParcel.j(audioAttributesImplBase.f15590a, 1);
        audioAttributesImplBase.f15591b = versionedParcel.j(audioAttributesImplBase.f15591b, 2);
        audioAttributesImplBase.f15592c = versionedParcel.j(audioAttributesImplBase.f15592c, 3);
        audioAttributesImplBase.f15593d = versionedParcel.j(audioAttributesImplBase.f15593d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        versionedParcel.s(audioAttributesImplBase.f15590a, 1);
        versionedParcel.s(audioAttributesImplBase.f15591b, 2);
        versionedParcel.s(audioAttributesImplBase.f15592c, 3);
        versionedParcel.s(audioAttributesImplBase.f15593d, 4);
    }
}
