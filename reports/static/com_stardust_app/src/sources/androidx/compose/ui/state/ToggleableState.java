package androidx.compose.ui.state;

import kotlin.Metadata;
import kotlin.enums.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ToggleableState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/state/ToggleableState;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ToggleableState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ToggleableState f12038a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ToggleableState f12039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ToggleableState[] f12040d;

    static {
        ToggleableState toggleableState = new ToggleableState("On", 0);
        f12038a = toggleableState;
        ToggleableState toggleableState2 = new ToggleableState("Off", 1);
        f12039c = toggleableState2;
        ToggleableState[] toggleableStateArr = {toggleableState, toggleableState2, new ToggleableState("Indeterminate", 2)};
        f12040d = toggleableStateArr;
        a.a(toggleableStateArr);
    }

    public ToggleableState() {
        throw null;
    }

    public static ToggleableState valueOf(String str) {
        return (ToggleableState) Enum.valueOf(ToggleableState.class, str);
    }

    public static ToggleableState[] values() {
        return (ToggleableState[]) f12040d.clone();
    }
}
