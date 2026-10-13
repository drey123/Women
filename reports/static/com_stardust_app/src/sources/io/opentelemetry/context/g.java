package io.opentelemetry.context;

import java.util.function.Predicate;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return !((StrictContextStorage.CallerStackTrace) obj).closed;
    }
}
