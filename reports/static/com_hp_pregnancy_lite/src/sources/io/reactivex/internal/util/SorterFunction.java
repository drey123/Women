package io.reactivex.internal.util;

import io.reactivex.functions.Function;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SorterFunction<T> implements Function<List<T>, List<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f23280a;

    @Override // io.reactivex.functions.Function
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List apply(List list) {
        Collections.sort(list, this.f23280a);
        return list;
    }
}
