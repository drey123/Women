package com.philips.hp.components.dpads.provider;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;", "Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;", "dpUiCardTypeId", "", "cardId", "", "couponUniqueId", "", "<init>", "(ILjava/lang/String;J)V", "getDpUiCardTypeId", "()I", "getCardId", "()Ljava/lang/String;", "getCouponUniqueId", "()J", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RemoveCouponFromCardsFeed extends RemoveAdFromCardsFeed {
    public final int c;
    public final String d;
    public final long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoveCouponFromCardsFeed(int i, String cardId, long j) {
        super(i, cardId);
        Intrinsics.j(cardId, "cardId");
        this.c = i;
        this.d = cardId;
        this.e = j;
    }

    @Override // com.philips.hp.components.dpads.provider.RemoveAdFromCardsFeed
    /* JADX INFO: renamed from: a, reason: from getter */
    public String getD() {
        return this.d;
    }

    @Override // com.philips.hp.components.dpads.provider.RemoveAdFromCardsFeed
    /* JADX INFO: renamed from: b, reason: from getter */
    public int getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getE() {
        return this.e;
    }
}
