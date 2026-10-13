package androidx.compose.animation;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: AnimatedVisibility.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/animation/EnterExitState;", "", "animation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EnterExitState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnterExitState f6717a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnterExitState f6718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnterExitState f6719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnterExitState[] f6720e;

    static {
        EnterExitState enterExitState = new EnterExitState("PreEnter", 0);
        f6717a = enterExitState;
        EnterExitState enterExitState2 = new EnterExitState("Visible", 1);
        f6718c = enterExitState2;
        EnterExitState enterExitState3 = new EnterExitState("PostExit", 2);
        f6719d = enterExitState3;
        EnterExitState[] enterExitStateArr = {enterExitState, enterExitState2, enterExitState3};
        f6720e = enterExitStateArr;
        kotlin.enums.a.a(enterExitStateArr);
    }

    public EnterExitState() {
        throw null;
    }

    public static EnterExitState valueOf(String str) {
        return (EnterExitState) Enum.valueOf(EnterExitState.class, str);
    }

    public static EnterExitState[] values() {
        return (EnterExitState[]) f6720e.clone();
    }
}
