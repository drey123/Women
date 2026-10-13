package androidx.compose.foundation;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: MutatorMutex.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/MutatePriority;", "", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MutatePriority {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutatePriority f7195a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MutatePriority f7196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ MutatePriority[] f7197d;

    static {
        MutatePriority mutatePriority = new MutatePriority("Default", 0);
        f7195a = mutatePriority;
        MutatePriority mutatePriority2 = new MutatePriority("UserInput", 1);
        f7196c = mutatePriority2;
        MutatePriority[] mutatePriorityArr = {mutatePriority, mutatePriority2, new MutatePriority("PreventUserInput", 2)};
        f7197d = mutatePriorityArr;
        kotlin.enums.a.a(mutatePriorityArr);
    }

    public MutatePriority() {
        throw null;
    }

    public static MutatePriority valueOf(String str) {
        return (MutatePriority) Enum.valueOf(MutatePriority.class, str);
    }

    public static MutatePriority[] values() {
        return (MutatePriority[]) f7197d.clone();
    }
}
