package p026b2;

import androidx.work.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkDatabasePathHelper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f16913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final String[] f16914b;

    static {
        String strF = l.f("WrkDbPathHelper");
        Intrinsics.checkNotNullExpressionValue(strF, "tagWithPrefix(\"WrkDbPathHelper\")");
        f16913a = strF;
        f16914b = new String[]{"-journal", "-shm", "-wal"};
    }
}
