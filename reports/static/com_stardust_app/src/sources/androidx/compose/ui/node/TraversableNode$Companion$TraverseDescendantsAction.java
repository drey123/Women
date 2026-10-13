package androidx.compose.ui.node;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TraversableNode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"androidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction", "", "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TraversableNode$Companion$TraverseDescendantsAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TraversableNode$Companion$TraverseDescendantsAction f11329a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TraversableNode$Companion$TraverseDescendantsAction f11330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TraversableNode$Companion$TraverseDescendantsAction f11331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ TraversableNode$Companion$TraverseDescendantsAction[] f11332e;

    static {
        TraversableNode$Companion$TraverseDescendantsAction traversableNode$Companion$TraverseDescendantsAction = new TraversableNode$Companion$TraverseDescendantsAction("ContinueTraversal", 0);
        f11329a = traversableNode$Companion$TraverseDescendantsAction;
        TraversableNode$Companion$TraverseDescendantsAction traversableNode$Companion$TraverseDescendantsAction2 = new TraversableNode$Companion$TraverseDescendantsAction("SkipSubtreeAndContinueTraversal", 1);
        f11330c = traversableNode$Companion$TraverseDescendantsAction2;
        TraversableNode$Companion$TraverseDescendantsAction traversableNode$Companion$TraverseDescendantsAction3 = new TraversableNode$Companion$TraverseDescendantsAction("CancelTraversal", 2);
        f11331d = traversableNode$Companion$TraverseDescendantsAction3;
        TraversableNode$Companion$TraverseDescendantsAction[] traversableNode$Companion$TraverseDescendantsActionArr = {traversableNode$Companion$TraverseDescendantsAction, traversableNode$Companion$TraverseDescendantsAction2, traversableNode$Companion$TraverseDescendantsAction3};
        f11332e = traversableNode$Companion$TraverseDescendantsActionArr;
        kotlin.enums.a.a(traversableNode$Companion$TraverseDescendantsActionArr);
    }

    public TraversableNode$Companion$TraverseDescendantsAction() {
        throw null;
    }

    public static TraversableNode$Companion$TraverseDescendantsAction valueOf(String str) {
        return (TraversableNode$Companion$TraverseDescendantsAction) Enum.valueOf(TraversableNode$Companion$TraverseDescendantsAction.class, str);
    }

    public static TraversableNode$Companion$TraverseDescendantsAction[] values() {
        return (TraversableNode$Companion$TraverseDescendantsAction[]) f11332e.clone();
    }
}
