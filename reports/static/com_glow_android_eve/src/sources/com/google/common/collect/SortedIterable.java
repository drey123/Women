package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
interface SortedIterable<T> extends Iterable<T> {
    Comparator<? super T> comparator();
}
