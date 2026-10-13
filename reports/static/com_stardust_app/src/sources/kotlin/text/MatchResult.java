package kotlin.text;

import kotlin.Metadata;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MatchResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/text/MatchResult;", "", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface MatchResult {
    @NotNull
    g.b a();

    @NotNull
    IntRange b();

    g next();
}
