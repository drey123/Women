package com.glow.android.ui.cycleanalysis.compose;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: CycleAnalysisScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleAnalysisTab {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CycleAnalysisTab f11417b;
    public static final CycleAnalysisTab c;
    public static final CycleAnalysisTab d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ CycleAnalysisTab[] f11418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f11419f;

    /* JADX INFO: compiled from: CycleAnalysisScreen.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CycleAnalysisTab.values().length];
            try {
                CycleAnalysisTab cycleAnalysisTab = CycleAnalysisTab.f11417b;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    static {
        CycleAnalysisTab cycleAnalysisTab = new CycleAnalysisTab("Cycle", 0);
        f11417b = cycleAnalysisTab;
        CycleAnalysisTab cycleAnalysisTab2 = new CycleAnalysisTab("Period", 1);
        c = cycleAnalysisTab2;
        CycleAnalysisTab cycleAnalysisTab3 = new CycleAnalysisTab("Ovulation", 2);
        d = cycleAnalysisTab3;
        CycleAnalysisTab[] cycleAnalysisTabArr = {cycleAnalysisTab, cycleAnalysisTab2, cycleAnalysisTab3};
        f11418e = cycleAnalysisTabArr;
        f11419f = EnumEntriesKt.a(cycleAnalysisTabArr);
    }

    public CycleAnalysisTab() {
        throw null;
    }

    public static CycleAnalysisTab valueOf(String str) {
        return (CycleAnalysisTab) Enum.valueOf(CycleAnalysisTab.class, str);
    }

    public static CycleAnalysisTab[] values() {
        return (CycleAnalysisTab[]) f11418e.clone();
    }
}
