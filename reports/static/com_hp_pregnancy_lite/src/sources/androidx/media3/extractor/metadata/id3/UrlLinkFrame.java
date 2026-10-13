package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.util.UnstableApi;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class UrlLinkFrame extends Id3Frame {
    public final String b;
    public final String c;

    public UrlLinkFrame(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || UrlLinkFrame.class != obj.getClass()) {
            return false;
        }
        UrlLinkFrame urlLinkFrame = (UrlLinkFrame) obj;
        return this.f6694a.equals(urlLinkFrame.f6694a) && Objects.equals(this.b, urlLinkFrame.b) && Objects.equals(this.c, urlLinkFrame.c);
    }

    public int hashCode() {
        int iHashCode = (527 + this.f6694a.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Frame
    public String toString() {
        return this.f6694a + ": url=" + this.c;
    }
}
