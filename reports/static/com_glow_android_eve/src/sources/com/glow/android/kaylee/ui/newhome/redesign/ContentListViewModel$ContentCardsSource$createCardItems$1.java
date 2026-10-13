package com.glow.android.kaylee.ui.newhome.redesign;

import com.glow.android.kaylee.data.HomeFeedItemData;
import com.glow.android.kaylee.ui.newhome.feedcards.CardType;
import com.glow.android.trion.data.SimpleDate;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref$IntRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource", f = "ContentListViewModel.kt", l = {302, 305, 308}, m = "createCardItems")
public final class ContentListViewModel$ContentCardsSource$createCardItems$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ContentListViewModel.ContentCardsSource f8103b;
    public SimpleDate c;
    public List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f8104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ref$IntRef f8105f;
    public Iterator g;
    public HomeFeedItemData h;
    public CardType i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8106j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ContentListViewModel.ContentCardsSource f8107q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$createCardItems$1(ContentListViewModel.ContentCardsSource contentCardsSource, Continuation<? super ContentListViewModel$ContentCardsSource$createCardItems$1> continuation) {
        super(continuation);
        this.f8107q = contentCardsSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.f8107q.a(null, 0, false, null, this);
    }
}
