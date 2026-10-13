package com.philips.uicomponent.models.base;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0017\u0018\u00002\u00020\u0001B\u007f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u001e\b\u0002\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0001\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR*\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lcom/philips/uicomponent/models/base/DPUIListItem;", "", "imageRes", "Lcom/philips/uicomponent/models/base/ImageRes;", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "listItemInteractor", "Lkotlin/Function1;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "", "listItemInteractorWithParam", "Lkotlin/Function2;", "listCardItemData", "listItemType", "Lcom/philips/uicomponent/models/base/DPUIListItemType;", "circleIconTextProps", "Lcom/philips/uicomponent/models/base/CircleIconTextProps;", "showChevron", "", "<init>", "(Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/philips/uicomponent/models/base/DPUIListItemType;Lcom/philips/uicomponent/models/base/CircleIconTextProps;Z)V", "getImageRes", "()Lcom/philips/uicomponent/models/base/ImageRes;", "getCardTextModel", "()Lcom/philips/uicomponent/models/base/CardTextModel;", "getListItemInteractor", "()Lkotlin/jvm/functions/Function1;", "getListItemInteractorWithParam", "()Lkotlin/jvm/functions/Function2;", "getListCardItemData", "()Ljava/lang/Object;", "setListCardItemData", "(Ljava/lang/Object;)V", "getListItemType", "()Lcom/philips/uicomponent/models/base/DPUIListItemType;", "setListItemType", "(Lcom/philips/uicomponent/models/base/DPUIListItemType;)V", "getCircleIconTextProps", "()Lcom/philips/uicomponent/models/base/CircleIconTextProps;", "setCircleIconTextProps", "(Lcom/philips/uicomponent/models/base/CircleIconTextProps;)V", "getShowChevron", "()Z", "setShowChevron", "(Z)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DPUIListItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageRes f20545a;
    public final CardTextModel b;
    public final Function1 c;
    public final Function2 d;
    public Object e;
    public DPUIListItemType f;
    public CircleIconTextProps g;
    public boolean h;

    public DPUIListItem(ImageRes imageRes, CardTextModel cardTextModel, Function1 function1, Function2 function2, Object obj, DPUIListItemType listItemType, CircleIconTextProps circleIconTextProps, boolean z) {
        Intrinsics.j(cardTextModel, "cardTextModel");
        Intrinsics.j(listItemType, "listItemType");
        this.f20545a = imageRes;
        this.b = cardTextModel;
        this.c = function1;
        this.d = function2;
        this.e = obj;
        this.f = listItemType;
        this.g = circleIconTextProps;
        this.h = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public CardTextModel getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CircleIconTextProps getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ImageRes getF20545a() {
        return this.f20545a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public Function1 getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public Function2 getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public DPUIListItemType getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getH() {
        return this.h;
    }

    public /* synthetic */ DPUIListItem(ImageRes imageRes, CardTextModel cardTextModel, Function1 function1, Function2 function2, Object obj, DPUIListItemType dPUIListItemType, CircleIconTextProps circleIconTextProps, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : imageRes, cardTextModel, (i & 4) != 0 ? null : function1, (i & 8) != 0 ? null : function2, (i & 16) != 0 ? null : obj, (i & 32) != 0 ? DPUIListItemType.LIST_CARD_LIST_ITEM : dPUIListItemType, (i & 64) != 0 ? null : circleIconTextProps, (i & 128) != 0 ? true : z);
    }
}
