package androidx.media3.exoplayer;

import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DecoderReuseEvaluation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5958a;
    public final Format b;
    public final Format c;
    public final int d;
    public final int e;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DecoderDiscardReasons {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DecoderReuseResult {
    }

    public DecoderReuseEvaluation(String str, Format format, Format format2, int i, int i2) {
        Preconditions.d(i == 0 || i2 == 0);
        Preconditions.d(true ^ TextUtils.isEmpty(str));
        this.f5958a = str;
        this.b = (Format) Preconditions.u(format);
        this.c = (Format) Preconditions.u(format2);
        this.d = i;
        this.e = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DecoderReuseEvaluation.class != obj.getClass()) {
            return false;
        }
        DecoderReuseEvaluation decoderReuseEvaluation = (DecoderReuseEvaluation) obj;
        return this.d == decoderReuseEvaluation.d && this.e == decoderReuseEvaluation.e && this.f5958a.equals(decoderReuseEvaluation.f5958a) && this.b.equals(decoderReuseEvaluation.b) && this.c.equals(decoderReuseEvaluation.c);
    }

    public int hashCode() {
        return ((((((((527 + this.d) * 31) + this.e) * 31) + this.f5958a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }
}
