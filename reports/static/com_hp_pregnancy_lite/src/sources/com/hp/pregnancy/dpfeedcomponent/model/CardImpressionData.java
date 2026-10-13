package com.hp.pregnancy.dpfeedcomponent.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;", "", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardName", "", "id", "placementId", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getSequenceNumber", "()I", "getCardName", "()Ljava/lang/String;", "getId", "getPlacementId", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardImpressionData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18352a;
    public final String b;
    public final String c;
    public final String d;

    public CardImpressionData(int i, String cardName, String id, String placementId) {
        Intrinsics.j(cardName, "cardName");
        Intrinsics.j(id, "id");
        Intrinsics.j(placementId, "placementId");
        this.f18352a = i;
        this.b = cardName;
        this.c = id;
        this.d = placementId;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getF18352a() {
        return this.f18352a;
    }
}
