package com.google.accompanist.pager;

import androidx.compose.runtime.internal.StabilityInferred;
import dev.chrisbanes.snapper.SnapperLayoutInfo;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/pager/PagerDefaults;", "", "pager_release"}, k = 1, mv = {1, 6, 0})
public final class PagerDefaults {

    @NotNull
    public static final Function3<SnapperLayoutInfo, Integer, Integer, Integer> a;

    static {
        int i = PagerDefaults$singlePageFlingDistance$1.f14881b;
        a = PagerDefaults$singlePageSnapIndex$1.f14882b;
    }
}
