package androidx.compose.ui.focus;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FocusState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusStateImpl;", "", "Landroidx/compose/ui/focus/y;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FocusStateImpl implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FocusStateImpl f10153a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FocusStateImpl f10154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final FocusStateImpl f10155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FocusStateImpl f10156e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ FocusStateImpl[] f10157i;

    static {
        FocusStateImpl focusStateImpl = new FocusStateImpl("Active", 0);
        f10153a = focusStateImpl;
        FocusStateImpl focusStateImpl2 = new FocusStateImpl("ActiveParent", 1);
        f10154c = focusStateImpl2;
        FocusStateImpl focusStateImpl3 = new FocusStateImpl("Captured", 2);
        f10155d = focusStateImpl3;
        FocusStateImpl focusStateImpl4 = new FocusStateImpl("Inactive", 3);
        f10156e = focusStateImpl4;
        FocusStateImpl[] focusStateImplArr = {focusStateImpl, focusStateImpl2, focusStateImpl3, focusStateImpl4};
        f10157i = focusStateImplArr;
        kotlin.enums.a.a(focusStateImplArr);
    }

    public FocusStateImpl() {
        throw null;
    }

    public static FocusStateImpl valueOf(String str) {
        return (FocusStateImpl) Enum.valueOf(FocusStateImpl.class, str);
    }

    public static FocusStateImpl[] values() {
        return (FocusStateImpl[]) f10157i.clone();
    }

    @Override // androidx.compose.ui.focus.y
    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                throw new NoWhenBranchMatchedException();
            }
        }
        return true;
    }

    public final boolean f() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }
}
