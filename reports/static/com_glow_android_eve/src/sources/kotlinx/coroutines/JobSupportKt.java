package kotlinx.coroutines;

import kotlin.Metadata;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class JobSupportKt {

    @NotNull
    public static final Symbol a = new Symbol("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Symbol f27132b = new Symbol("COMPLETING_WAITING_CHILDREN");

    @NotNull
    public static final Symbol c = new Symbol("COMPLETING_RETRY");

    @NotNull
    public static final Symbol d = new Symbol("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Symbol f27133e = new Symbol("SEALED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Empty f27134f = new Empty(false);

    @NotNull
    public static final Empty g = new Empty(true);

    @Nullable
    public static final Object a(@Nullable Object obj) {
        Incomplete incomplete;
        IncompleteStateBox incompleteStateBox = obj instanceof IncompleteStateBox ? (IncompleteStateBox) obj : null;
        return (incompleteStateBox == null || (incomplete = incompleteStateBox.a) == null) ? obj : incomplete;
    }
}
