package com.philips.hp.components.dpads.provider;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;", "", "dpUiCardTypeId", "", "cardId", "", "<init>", "(ILjava/lang/String;)V", "getDpUiCardTypeId", "()I", "getCardId", "()Ljava/lang/String;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class RemoveAdFromCardsFeed {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20446a;
    public final String b;

    public RemoveAdFromCardsFeed(int i, String cardId) {
        Intrinsics.j(cardId, "cardId");
        this.f20446a = i;
        this.b = cardId;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public int getF20446a() {
        return this.f20446a;
    }
}
