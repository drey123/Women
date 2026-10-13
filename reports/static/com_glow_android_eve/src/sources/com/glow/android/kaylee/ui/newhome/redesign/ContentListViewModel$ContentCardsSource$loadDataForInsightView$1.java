package com.glow.android.kaylee.ui.newhome.redesign;

import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource", f = "ContentListViewModel.kt", l = {492, 502, 512, 522}, m = "loadDataForInsightView")
public final class ContentListViewModel$ContentCardsSource$loadDataForInsightView$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8125b;
    public Object c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DdConfMgr.SymptomKey f8127f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ ContentListViewModel.ContentCardsSource i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8128j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$loadDataForInsightView$1(ContentListViewModel.ContentCardsSource contentCardsSource, Continuation<? super ContentListViewModel$ContentCardsSource$loadDataForInsightView$1> continuation) {
        super(continuation);
        this.i = contentCardsSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.h = obj;
        this.f8128j |= Integer.MIN_VALUE;
        return this.i.g(this);
    }
}
