package com.hp.pregnancy.dpfeedcomponent.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;", "", "action", "Lcom/hp/pregnancy/dpfeedcomponent/core/Action;", "cardIndex", "", "cardsCount", "<init>", "(Lcom/hp/pregnancy/dpfeedcomponent/core/Action;II)V", "getAction", "()Lcom/hp/pregnancy/dpfeedcomponent/core/Action;", "getCardIndex", "()I", "getCardsCount", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardsListAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Action f18349a;
    public final int b;
    public final int c;

    public CardsListAction(Action action, int i, int i2) {
        Intrinsics.j(action, "action");
        this.f18349a = action;
        this.b = i;
        this.c = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Action getF18349a() {
        return this.f18349a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
