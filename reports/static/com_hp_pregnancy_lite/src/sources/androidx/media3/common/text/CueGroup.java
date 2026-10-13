package androidx.media3.common.text;

import androidx.media3.common.text.Cue;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Util;
import com.google.common.base.Function;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class CueGroup {
    public static final Ordering c = Ordering.natural().onResultOf(new Function() { // from class: ee0
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return CueGroup.b((Cue) obj);
        }
    });
    public static final CueGroup d = new CueGroup(ImmutableList.of(), 0);
    public static final String e = Util.E0(0);
    public static final String f = Util.E0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f5817a;
    public final long b;

    public CueGroup(List list, long j) {
        this.f5817a = ImmutableList.sortedCopyOf(c, list);
        this.b = j;
    }

    public static /* synthetic */ Integer b(Cue cue) {
        return Integer.valueOf(cue.r);
    }
}
