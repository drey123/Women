package androidx.media3.extractor.metadata.mp4;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import com.google.common.primitives.Floats;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SmtaMetadataEntry implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6699a;
    public final int b;

    public SmtaMetadataEntry(float f, int i) {
        this.f6699a = f;
        this.b = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SmtaMetadataEntry.class != obj.getClass()) {
            return false;
        }
        SmtaMetadataEntry smtaMetadataEntry = (SmtaMetadataEntry) obj;
        return this.f6699a == smtaMetadataEntry.f6699a && this.b == smtaMetadataEntry.b;
    }

    public int hashCode() {
        return ((527 + Floats.c(this.f6699a)) * 31) + this.b;
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f6699a + ", svcTemporalLayerCount=" + this.b;
    }
}
