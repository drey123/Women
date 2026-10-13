package com.hp.pregnancy.dpfeedcomponent.model;

import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\u0018\u00002\u00020\u0001B'\b\u0016\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\nR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;", "", "cardViewModel", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "uiCardIndex", "", "sequenceNumber", "<init>", "(Ljava/util/List;II)V", "(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;II)V", "cardModelList", "getCardModelList", "()Ljava/util/List;", "setCardModelList", "(Ljava/util/List;)V", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getSequenceNumber", "setSequenceNumber", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f18353a;
    public int b;
    public int c;

    public CardInfo(List cardViewModel, int i, int i2) {
        Intrinsics.j(cardViewModel, "cardViewModel");
        new ArrayList();
        this.f18353a = cardViewModel;
        this.b = i;
        this.c = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getF18353a() {
        return this.f18353a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardInfo(IndexedBaseCardModel cardViewModel, int i, int i2) {
        this(CollectionsKt.h(cardViewModel), i, i2);
        Intrinsics.j(cardViewModel, "cardViewModel");
    }
}
