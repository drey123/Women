package com.glow.android.ui.cycleanalysis.compose.widget;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: MyGrid.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/LayoutOrientation;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class LayoutOrientation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LayoutOrientation f11486b;
    public static final /* synthetic */ LayoutOrientation[] c;
    public static final /* synthetic */ EnumEntries d;

    static {
        LayoutOrientation layoutOrientation = new LayoutOrientation("Horizontal", 0);
        f11486b = layoutOrientation;
        LayoutOrientation[] layoutOrientationArr = {layoutOrientation, new LayoutOrientation("Vertical", 1)};
        c = layoutOrientationArr;
        d = EnumEntriesKt.a(layoutOrientationArr);
    }

    public LayoutOrientation() {
        throw null;
    }

    public static LayoutOrientation valueOf(String str) {
        return (LayoutOrientation) Enum.valueOf(LayoutOrientation.class, str);
    }

    public static LayoutOrientation[] values() {
        return (LayoutOrientation[]) c.clone();
    }
}
