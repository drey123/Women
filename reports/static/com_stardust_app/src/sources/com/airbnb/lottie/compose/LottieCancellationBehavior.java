package com.airbnb.lottie.compose;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LottieCancellationBehavior.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCancellationBehavior;", "", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LottieCancellationBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LottieCancellationBehavior f17876a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ LottieCancellationBehavior[] f17877c;

    static {
        LottieCancellationBehavior lottieCancellationBehavior = new LottieCancellationBehavior("Immediately", 0);
        f17876a = lottieCancellationBehavior;
        LottieCancellationBehavior[] lottieCancellationBehaviorArr = {lottieCancellationBehavior, new LottieCancellationBehavior("OnIterationFinish", 1)};
        f17877c = lottieCancellationBehaviorArr;
        kotlin.enums.a.a(lottieCancellationBehaviorArr);
    }

    public LottieCancellationBehavior() {
        throw null;
    }

    public static LottieCancellationBehavior valueOf(String str) {
        return (LottieCancellationBehavior) Enum.valueOf(LottieCancellationBehavior.class, str);
    }

    public static LottieCancellationBehavior[] values() {
        return (LottieCancellationBehavior[]) f17877c.clone();
    }
}
