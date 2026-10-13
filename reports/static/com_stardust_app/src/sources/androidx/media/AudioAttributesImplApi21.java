package androidx.media;

import android.annotation.TargetApi;
import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(21)
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f15588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15589b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f15588a.equals(((AudioAttributesImplApi21) obj).f15588a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15588a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f15588a;
    }
}
