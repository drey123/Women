package androidx.media3.extractor.heif;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SingleSampleExtractor;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HeifExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Extractor f6677a;
    public final boolean b;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public HeifExtractor(int i) {
        boolean z = (i & 1) != 0;
        this.b = z;
        if (z) {
            this.f6677a = new SingleSampleExtractor(-1, -1, "image/heif");
        } else {
            this.f6677a = new HeicMotionPhotoExtractor();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.f6677a.a(j, j2);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f6677a.b(extractorOutput);
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        return this.b ? HeifSniffer.a(extractorInput, false) : this.f6677a.d(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        return this.f6677a.f(extractorInput, positionHolder);
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
        this.f6677a.i();
    }
}
