package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.errorprone.annotations.DoNotMock;

/* JADX INFO: loaded from: classes4.dex */
@GwtIncompatible
@DoNotMock
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
public interface Interner<E> {
    Object a(Object obj);
}
