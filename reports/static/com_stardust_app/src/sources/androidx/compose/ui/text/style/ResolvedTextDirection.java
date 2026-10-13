package androidx.compose.ui.text.style;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ResolvedTextDirection.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/text/style/ResolvedTextDirection;", "", "ui-text_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResolvedTextDirection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ResolvedTextDirection f12445a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ResolvedTextDirection f12446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ResolvedTextDirection[] f12447d;

    static {
        ResolvedTextDirection resolvedTextDirection = new ResolvedTextDirection("Ltr", 0);
        f12445a = resolvedTextDirection;
        ResolvedTextDirection resolvedTextDirection2 = new ResolvedTextDirection("Rtl", 1);
        f12446c = resolvedTextDirection2;
        ResolvedTextDirection[] resolvedTextDirectionArr = {resolvedTextDirection, resolvedTextDirection2};
        f12447d = resolvedTextDirectionArr;
        kotlin.enums.a.a(resolvedTextDirectionArr);
    }

    public ResolvedTextDirection() {
        throw null;
    }

    public static ResolvedTextDirection valueOf(String str) {
        return (ResolvedTextDirection) Enum.valueOf(ResolvedTextDirection.class, str);
    }

    public static ResolvedTextDirection[] values() {
        return (ResolvedTextDirection[]) f12447d.clone();
    }
}
