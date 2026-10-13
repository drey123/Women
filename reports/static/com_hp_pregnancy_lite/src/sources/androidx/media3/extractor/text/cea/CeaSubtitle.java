package androidx.media3.extractor.text.cea;

import androidx.media3.extractor.text.Subtitle;
import com.google.common.base.Preconditions;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class CeaSubtitle implements Subtitle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6781a;

    public CeaSubtitle(List list) {
        this.f6781a = list;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public List h(long j) {
        return j >= 0 ? this.f6781a : Collections.emptyList();
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long i(int i) {
        Preconditions.d(i == 0);
        return 0L;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int j() {
        return 1;
    }
}
