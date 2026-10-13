package androidx.media3.extractor.metadata.dvbsi;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AppInfoTable implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6684a;
    public final String b;

    public AppInfoTable(int i, String str) {
        this.f6684a = i;
        this.b = str;
    }

    public String toString() {
        return "Ait(controlCode=" + this.f6684a + ",url=" + this.b + ")";
    }
}
