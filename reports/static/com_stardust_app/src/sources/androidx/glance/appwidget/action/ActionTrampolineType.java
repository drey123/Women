package androidx.glance.appwidget.action;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ActionTrampoline.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/glance/appwidget/action/ActionTrampolineType;", "", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ActionTrampolineType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ActionTrampolineType f14551a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ActionTrampolineType f14552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ActionTrampolineType f14553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ActionTrampolineType f14554e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ ActionTrampolineType[] f14555i;

    static {
        ActionTrampolineType actionTrampolineType = new ActionTrampolineType("ACTIVITY", 0);
        f14551a = actionTrampolineType;
        ActionTrampolineType actionTrampolineType2 = new ActionTrampolineType("BROADCAST", 1);
        f14552c = actionTrampolineType2;
        ActionTrampolineType actionTrampolineType3 = new ActionTrampolineType("SERVICE", 2);
        f14553d = actionTrampolineType3;
        ActionTrampolineType actionTrampolineType4 = new ActionTrampolineType("FOREGROUND_SERVICE", 3);
        ActionTrampolineType actionTrampolineType5 = new ActionTrampolineType("CALLBACK", 4);
        f14554e = actionTrampolineType5;
        f14555i = new ActionTrampolineType[]{actionTrampolineType, actionTrampolineType2, actionTrampolineType3, actionTrampolineType4, actionTrampolineType5};
    }

    public ActionTrampolineType() {
        throw null;
    }

    public static ActionTrampolineType valueOf(String str) {
        return (ActionTrampolineType) Enum.valueOf(ActionTrampolineType.class, str);
    }

    public static ActionTrampolineType[] values() {
        return (ActionTrampolineType[]) f14555i.clone();
    }
}
