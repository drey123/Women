package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(VersionedParcel versionedParcel) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        Parcelable parcelableK = audioAttributesImplApi21.f15588a;
        if (versionedParcel.h(1)) {
            parcelableK = versionedParcel.k();
        }
        audioAttributesImplApi21.f15588a = (AudioAttributes) parcelableK;
        audioAttributesImplApi21.f15589b = versionedParcel.j(audioAttributesImplApi21.f15589b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.f15588a;
        versionedParcel.n(1);
        versionedParcel.t(audioAttributes);
        versionedParcel.s(audioAttributesImplApi21.f15589b, 2);
    }
}
