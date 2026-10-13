package androidx.media3.extractor.mp4;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.SniffFailure;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class IncorrectFragmentationSniffFailure implements SniffFailure {
    public static final IncorrectFragmentationSniffFailure b = new IncorrectFragmentationSniffFailure(true);
    public static final IncorrectFragmentationSniffFailure c = new IncorrectFragmentationSniffFailure(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6741a;

    public IncorrectFragmentationSniffFailure(boolean z) {
        this.f6741a = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("IncorrectFragmentation{expected=");
        sb.append(!this.f6741a);
        sb.append("}");
        return sb.toString();
    }
}
