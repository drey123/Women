package androidx.media3.extractor.text.webvtt;

import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.text.Subtitle;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class WebvttSubtitle implements Subtitle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6823a;
    public final long[] b;
    public final long[] c;

    public WebvttSubtitle(List list) {
        this.f6823a = Collections.unmodifiableList(new ArrayList(list));
        this.b = new long[list.size() * 2];
        for (int i = 0; i < list.size(); i++) {
            WebvttCueInfo webvttCueInfo = (WebvttCueInfo) list.get(i);
            int i2 = i * 2;
            long[] jArr = this.b;
            jArr[i2] = webvttCueInfo.b;
            jArr[i2 + 1] = webvttCueInfo.c;
        }
        long[] jArr2 = this.b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public static /* synthetic */ int b(WebvttCueInfo webvttCueInfo, WebvttCueInfo webvttCueInfo2) {
        return Long.compare(webvttCueInfo.b, webvttCueInfo2.b);
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j) {
        int iD = Util.d(this.c, j, false, false);
        if (iD < this.c.length) {
            return iD;
        }
        return -1;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public List h(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.f6823a.size(); i++) {
            long[] jArr = this.b;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                WebvttCueInfo webvttCueInfo = (WebvttCueInfo) this.f6823a.get(i);
                Cue cue = webvttCueInfo.f6815a;
                if (cue.e == -3.4028235E38f) {
                    arrayList2.add(webvttCueInfo);
                } else {
                    arrayList.add(cue);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: androidx.media3.extractor.text.webvtt.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return WebvttSubtitle.b((WebvttCueInfo) obj, (WebvttCueInfo) obj2);
            }
        });
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            arrayList.add(((WebvttCueInfo) arrayList2.get(i3)).f6815a.a().h((-1) - i3, 1).a());
        }
        return arrayList;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long i(int i) {
        Preconditions.d(i >= 0);
        Preconditions.d(i < this.c.length);
        return this.c[i];
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int j() {
        return this.c.length;
    }
}
