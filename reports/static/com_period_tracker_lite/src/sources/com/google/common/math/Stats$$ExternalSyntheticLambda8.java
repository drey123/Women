package com.google.common.math;

import java.util.function.ObjLongConsumer;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Stats$$ExternalSyntheticLambda8 implements ObjLongConsumer {
    @Override // java.util.function.ObjLongConsumer
    public final void accept(Object obj, long j) {
        ((StatsAccumulator) obj).add(j);
    }
}
