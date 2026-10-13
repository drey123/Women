package kotlinx.coroutines.selects;

import kotlin.Metadata;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Select.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004*d\b\u0007\u0010\u0006\".\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00002.\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0000*H\b\u0007\u0010\u0007\" \u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000*H\b\u0007\u0010\b\" \u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00050\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00050\u0000¨\u0006\t"}, d2 = {"Lkotlin/Function3;", "Lkotlinx/coroutines/selects/SelectInstance;", "", "Lkotlin/Function1;", "", "", "OnCancellationConstructor", "ProcessResultFunction", "RegistrationFunction", "kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class SelectKt {

    @NotNull
    public static final Symbol a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Symbol f27415b;

    @NotNull
    public static final Symbol c;

    static {
        int i = SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1.f27416b;
        a = new Symbol("STATE_REG");
        f27415b = new Symbol("STATE_COMPLETED");
        c = new Symbol("STATE_CANCELLED");
    }
}
