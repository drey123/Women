package androidx.compose.foundation.text.selection;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: SelectionHandles.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;", "", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SelectionHandleAnchor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SelectionHandleAnchor f8792a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SelectionHandleAnchor f8793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SelectionHandleAnchor f8794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ SelectionHandleAnchor[] f8795e;

    static {
        SelectionHandleAnchor selectionHandleAnchor = new SelectionHandleAnchor("Left", 0);
        f8792a = selectionHandleAnchor;
        SelectionHandleAnchor selectionHandleAnchor2 = new SelectionHandleAnchor("Middle", 1);
        f8793c = selectionHandleAnchor2;
        SelectionHandleAnchor selectionHandleAnchor3 = new SelectionHandleAnchor("Right", 2);
        f8794d = selectionHandleAnchor3;
        SelectionHandleAnchor[] selectionHandleAnchorArr = {selectionHandleAnchor, selectionHandleAnchor2, selectionHandleAnchor3};
        f8795e = selectionHandleAnchorArr;
        kotlin.enums.a.a(selectionHandleAnchorArr);
    }

    public SelectionHandleAnchor() {
        throw null;
    }

    public static SelectionHandleAnchor valueOf(String str) {
        return (SelectionHandleAnchor) Enum.valueOf(SelectionHandleAnchor.class, str);
    }

    public static SelectionHandleAnchor[] values() {
        return (SelectionHandleAnchor[]) f8795e.clone();
    }
}
