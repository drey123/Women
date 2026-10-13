package androidx.media3.extractor.metadata.flac;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Ascii;
import com.google.common.primitives.Ints;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public class VorbisComment implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6688a;
    public final String b;

    public VorbisComment(String str, String str2) {
        this.f6688a = Ascii.h(str);
        this.b = str2;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void b(MediaMetadata.Builder builder) {
        String str = this.f6688a;
        str.hashCode();
        switch (str) {
            case "TOTALTRACKS":
                Integer numS = Ints.s(this.b);
                if (numS != null) {
                    builder.s0(numS);
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer numS2 = Ints.s(this.b);
                if (numS2 != null) {
                    builder.r0(numS2);
                    break;
                }
                break;
            case "TRACKNUMBER":
                Integer numS3 = Ints.s(this.b);
                if (numS3 != null) {
                    builder.t0(numS3);
                    break;
                }
                break;
            case "ALBUM":
                builder.P(this.b);
                break;
            case "GENRE":
                builder.c0(this.b);
                break;
            case "TITLE":
                builder.q0(this.b);
                break;
            case "DESCRIPTION":
                builder.W(this.b);
                break;
            case "DISCNUMBER":
                Integer numS4 = Ints.s(this.b);
                if (numS4 != null) {
                    builder.X(numS4);
                    break;
                }
                break;
            case "ALBUMARTIST":
                builder.O(this.b);
                break;
            case "ARTIST":
                builder.Q(this.b);
                break;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VorbisComment vorbisComment = (VorbisComment) obj;
        return this.f6688a.equals(vorbisComment.f6688a) && this.b.equals(vorbisComment.b);
    }

    public int hashCode() {
        return ((527 + this.f6688a.hashCode()) * 31) + this.b.hashCode();
    }

    public String toString() {
        return "VC: " + this.f6688a + "=" + this.b;
    }
}
