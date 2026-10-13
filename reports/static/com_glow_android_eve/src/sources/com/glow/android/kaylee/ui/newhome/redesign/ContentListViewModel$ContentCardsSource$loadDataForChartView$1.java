package com.glow.android.kaylee.ui.newhome.redesign;

import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource", f = "ContentListViewModel.kt", l = {359}, m = "loadDataForChartView")
public final class ContentListViewModel$ContentCardsSource$loadDataForChartView$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ContentListViewModel.ContentCardsSource f8119b;
    public SimpleDate c;
    public SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f8121f;
    public final /* synthetic */ ContentListViewModel.ContentCardsSource g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$loadDataForChartView$1(ContentListViewModel.ContentCardsSource contentCardsSource, Continuation<? super ContentListViewModel$ContentCardsSource$loadDataForChartView$1> continuation) {
        super(continuation);
        this.g = contentCardsSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8121f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.f(this);
    }
}
