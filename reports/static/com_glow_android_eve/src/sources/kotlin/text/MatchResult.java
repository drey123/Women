package kotlin.text;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MatchResult.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface MatchResult {

    /* JADX INFO: compiled from: MatchResult.kt */
    public static final class Destructured {

        @NotNull
        public final MatchResult a;

        public Destructured(@NotNull MatchResult match) {
            Intrinsics.checkNotNullParameter(match, "match");
            this.a = match;
        }
    }

    @NotNull
    Destructured a();

    @NotNull
    List<String> b();

    @NotNull
    IntRange c();

    @NotNull
    MatcherMatchResult$groups$1 d();

    @NotNull
    String getValue();

    @Nullable
    MatchResult next();
}
