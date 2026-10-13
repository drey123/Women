package androidx.compose.ui.platform;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TextToolbarStatus.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/platform/TextToolbarStatus;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TextToolbarStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextToolbarStatus f11740a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TextToolbarStatus f11741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ TextToolbarStatus[] f11742d;

    static {
        TextToolbarStatus textToolbarStatus = new TextToolbarStatus("Shown", 0);
        f11740a = textToolbarStatus;
        TextToolbarStatus textToolbarStatus2 = new TextToolbarStatus("Hidden", 1);
        f11741c = textToolbarStatus2;
        TextToolbarStatus[] textToolbarStatusArr = {textToolbarStatus, textToolbarStatus2};
        f11742d = textToolbarStatusArr;
        kotlin.enums.a.a(textToolbarStatusArr);
    }

    public TextToolbarStatus() {
        throw null;
    }

    public static TextToolbarStatus valueOf(String str) {
        return (TextToolbarStatus) Enum.valueOf(TextToolbarStatus.class, str);
    }

    public static TextToolbarStatus[] values() {
        return (TextToolbarStatus[]) f11742d.clone();
    }
}
