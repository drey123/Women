package androidx.media3.extractor;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ExtractorsFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExtractorsFactory f6630a = new ExtractorsFactory() { // from class: c91
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return ExtractorsFactory.c();
        }
    };

    static /* synthetic */ Extractor[] c() {
        return new Extractor[0];
    }

    default ExtractorsFactory a(SubtitleParser.Factory factory) {
        return this;
    }

    default ExtractorsFactory b(int i) {
        return this;
    }

    default ExtractorsFactory d(boolean z) {
        return this;
    }

    default Extractor[] e(Uri uri, Map map) {
        return g();
    }

    Extractor[] g();
}
