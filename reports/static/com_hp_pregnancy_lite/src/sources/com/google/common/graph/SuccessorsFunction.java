package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.errorprone.annotations.DoNotMock;

/* JADX INFO: loaded from: classes4.dex */
@DoNotMock
@Beta
@ElementTypesAreNonnullByDefault
public interface SuccessorsFunction<N> {
    Iterable a(Object obj);
}
