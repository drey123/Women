package com.moengage.richnotification.internal.models;

import kotlin.Metadata;

/* JADX INFO: compiled from: CardWidget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u000f"}, d2 = {"Lcom/moengage/richnotification/internal/models/CardWidget;", "", "cardId", "", "verticalImageId", "horizontalCenterCropImageId", "horizontalFitCenterImageId", "(IIII)V", "getCardId", "()I", "getHorizontalCenterCropImageId", "getHorizontalFitCenterImageId", "getVerticalImageId", "toString", "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CardWidget {
    private final int cardId;
    private final int horizontalCenterCropImageId;
    private final int horizontalFitCenterImageId;
    private final int verticalImageId;

    public CardWidget(int i, int i2, int i3, int i4) {
        this.cardId = i;
        this.verticalImageId = i2;
        this.horizontalCenterCropImageId = i3;
        this.horizontalFitCenterImageId = i4;
    }

    public final int getCardId() {
        return this.cardId;
    }

    public final int getVerticalImageId() {
        return this.verticalImageId;
    }

    public final int getHorizontalCenterCropImageId() {
        return this.horizontalCenterCropImageId;
    }

    public final int getHorizontalFitCenterImageId() {
        return this.horizontalFitCenterImageId;
    }

    public String toString() {
        return "CardWidget(cardId=" + this.cardId + ", verticalImageId=" + this.verticalImageId + ", horizontalCenterCropImageId=" + this.horizontalCenterCropImageId + ", horizontalFitCenterImageId=" + this.horizontalFitCenterImageId + ')';
    }
}
