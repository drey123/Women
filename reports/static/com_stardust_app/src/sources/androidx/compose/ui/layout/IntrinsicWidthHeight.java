package androidx.compose.ui.layout;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Layout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/layout/IntrinsicWidthHeight;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntrinsicWidthHeight {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntrinsicWidthHeight f10947a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final IntrinsicWidthHeight f10948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ IntrinsicWidthHeight[] f10949d;

    static {
        IntrinsicWidthHeight intrinsicWidthHeight = new IntrinsicWidthHeight("Width", 0);
        f10947a = intrinsicWidthHeight;
        IntrinsicWidthHeight intrinsicWidthHeight2 = new IntrinsicWidthHeight("Height", 1);
        f10948c = intrinsicWidthHeight2;
        IntrinsicWidthHeight[] intrinsicWidthHeightArr = {intrinsicWidthHeight, intrinsicWidthHeight2};
        f10949d = intrinsicWidthHeightArr;
        kotlin.enums.a.a(intrinsicWidthHeightArr);
    }

    public IntrinsicWidthHeight() {
        throw null;
    }

    public static IntrinsicWidthHeight valueOf(String str) {
        return (IntrinsicWidthHeight) Enum.valueOf(IntrinsicWidthHeight.class, str);
    }

    public static IntrinsicWidthHeight[] values() {
        return (IntrinsicWidthHeight[]) f10949d.clone();
    }
}
