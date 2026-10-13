package com.google.common.math;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Stats$$ExternalSyntheticLambda9 implements BiConsumer {
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        ((StatsAccumulator) obj).addAll((StatsAccumulator) obj2);
    }
}
