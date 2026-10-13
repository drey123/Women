package androidx.compose.ui.platform;

import java.util.Comparator;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements Comparator<Pair<? extends H.f, ? extends List<androidx.compose.ui.semantics.q>>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r1 f11849a = new r1();

    @Override // java.util.Comparator
    public final int compare(Pair<? extends H.f, ? extends List<androidx.compose.ui.semantics.q>> pair, Pair<? extends H.f, ? extends List<androidx.compose.ui.semantics.q>> pair2) {
        Pair<? extends H.f, ? extends List<androidx.compose.ui.semantics.q>> pair3 = pair;
        Pair<? extends H.f, ? extends List<androidx.compose.ui.semantics.q>> pair4 = pair2;
        int iCompare = Float.compare(pair3.d().f2062b, pair4.d().f2062b);
        return iCompare != 0 ? iCompare : Float.compare(pair3.d().f2064d, pair4.d().f2064d);
    }
}
