package com.google.accompanist.pager;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lcom/google/accompanist/pager/PagerState;", "it", "", "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
public final class PagerState$Companion$Saver$2 extends Lambda implements Function1<List<? extends Object>, PagerState> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PagerState$Companion$Saver$2 f14887b = new PagerState$Companion$Saver$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final PagerState invoke(List<? extends Object> list) {
        List<? extends Object> it2 = list;
        Intrinsics.checkNotNullParameter(it2, "it");
        return new PagerState(((Integer) it2.get(0)).intValue());
    }
}
