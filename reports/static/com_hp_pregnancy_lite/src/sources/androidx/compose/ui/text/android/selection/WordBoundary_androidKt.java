package androidx.compose.ui.text.android.selection;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/text/android/selection/WordIterator;", "", ViewConfigurationScreenMapper.OFFSET, "b", "(Landroidx/compose/ui/text/android/selection/WordIterator;I)I", "a", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class WordBoundary_androidKt {
    public static final int a(WordIterator wordIterator, int i) {
        int iG = wordIterator.i(wordIterator.p(i)) ? wordIterator.g(i) : wordIterator.d(i);
        return iG == -1 ? i : iG;
    }

    public static final int b(WordIterator wordIterator, int i) {
        int iF = wordIterator.m(wordIterator.q(i)) ? wordIterator.f(i) : wordIterator.e(i);
        return iF == -1 ? i : iF;
    }
}
