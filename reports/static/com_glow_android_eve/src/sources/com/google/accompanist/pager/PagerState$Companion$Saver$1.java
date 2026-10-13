package com.google.accompanist.pager;

import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "", "Landroidx/compose/runtime/saveable/SaverScope;", "it", "Lcom/google/accompanist/pager/PagerState;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
public final class PagerState$Companion$Saver$1 extends Lambda implements Function2<SaverScope, PagerState, List<? extends Object>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PagerState$Companion$Saver$1 f14886b = new PagerState$Companion$Saver$1(2);

    @Override // kotlin.jvm.functions.Function2
    public final List<? extends Object> invoke(SaverScope saverScope, PagerState pagerState) {
        SaverScope listSaver = saverScope;
        PagerState it2 = pagerState;
        Intrinsics.checkNotNullParameter(listSaver, "$this$listSaver");
        Intrinsics.checkNotNullParameter(it2, "it");
        return CollectionsKt.listOf(Integer.valueOf(it2.c()));
    }
}
