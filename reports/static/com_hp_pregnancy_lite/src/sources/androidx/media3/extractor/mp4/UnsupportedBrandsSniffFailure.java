package androidx.media3.extractor.mp4;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.SniffFailure;
import com.google.common.primitives.ImmutableIntArray;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class UnsupportedBrandsSniffFailure implements SniffFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6754a;
    public final ImmutableIntArray b;

    public UnsupportedBrandsSniffFailure(int i, int[] iArr) {
        this.f6754a = i;
        this.b = iArr != null ? ImmutableIntArray.copyOf(iArr) : ImmutableIntArray.of();
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(this.b.length());
        for (int i = 0; i < this.b.length(); i++) {
            arrayList.add(Util.B1(this.b.get(i)));
        }
        return "UnsupportedBrands{major=" + Util.B1(this.f6754a) + ", compatible=" + arrayList + "}";
    }
}
