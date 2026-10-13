package androidx.media3.container;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Mp4AlternateGroupData implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5871a;

    public Mp4AlternateGroupData(int i) {
        this.f5871a = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Mp4AlternateGroupData) && this.f5871a == ((Mp4AlternateGroupData) obj).f5871a;
    }

    public int hashCode() {
        return this.f5871a;
    }

    public String toString() {
        return "Mp4AlternateGroup: " + this.f5871a;
    }
}
