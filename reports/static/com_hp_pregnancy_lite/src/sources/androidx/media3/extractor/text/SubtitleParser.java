package androidx.media3.extractor.text;

import androidx.media3.common.Format;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.text.CuesWithTiming;
import com.google.common.collect.ImmutableList;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface SubtitleParser {

    public interface Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Factory f6769a = new Factory() { // from class: androidx.media3.extractor.text.SubtitleParser.Factory.1
            @Override // androidx.media3.extractor.text.SubtitleParser.Factory
            public boolean a(Format format) {
                return false;
            }

            @Override // androidx.media3.extractor.text.SubtitleParser.Factory
            public int b(Format format) {
                return 1;
            }

            @Override // androidx.media3.extractor.text.SubtitleParser.Factory
            public SubtitleParser c(Format format) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }
        };

        boolean a(Format format);

        int b(Format format);

        SubtitleParser c(Format format);
    }

    public static class OutputOptions {
        public static final OutputOptions c = new OutputOptions(-9223372036854775807L, false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6770a;
        public final boolean b;

        public OutputOptions(long j, boolean z) {
            this.f6770a = j;
            this.b = z;
        }

        public static OutputOptions b() {
            return c;
        }

        public static OutputOptions c(long j) {
            return new OutputOptions(j, true);
        }
    }

    void a(byte[] bArr, int i, int i2, OutputOptions outputOptions, Consumer consumer);

    default Subtitle b(byte[] bArr, int i, int i2) {
        final ImmutableList.Builder builder = ImmutableList.builder();
        OutputOptions outputOptions = OutputOptions.c;
        Objects.requireNonNull(builder);
        a(bArr, i, i2, outputOptions, new Consumer() { // from class: qs3
            @Override // androidx.media3.common.util.Consumer
            public final void accept(Object obj) {
                builder.a((CuesWithTiming) obj);
            }
        });
        return new CuesWithTimingSubtitle(builder.e());
    }

    int c();

    default void reset() {
    }
}
