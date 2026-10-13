package We;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NameUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Regex f5459a = new Regex("[^\\p{L}\\p{Digit}]");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final String f5460b = "$context_receiver";

    @NotNull
    public static final e a(int i10) {
        e eVarI = e.i(f5460b + '_' + i10);
        Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
        return eVarI;
    }
}
