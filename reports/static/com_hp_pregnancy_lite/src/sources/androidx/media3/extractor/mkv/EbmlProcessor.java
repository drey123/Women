package androidx.media3.extractor.mkv;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorInput;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface EbmlProcessor {

    @Target({java.lang.annotation.ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ElementType {
    }

    void a(int i);

    void b(int i, double d);

    void c(int i, int i2, ExtractorInput extractorInput);

    void d(int i, long j);

    int e(int i);

    boolean f(int i);

    void g(int i, String str);

    void h(int i, long j, long j2);
}
