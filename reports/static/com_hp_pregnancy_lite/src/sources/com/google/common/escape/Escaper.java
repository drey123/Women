package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.errorprone.annotations.DoNotMock;

/* JADX INFO: loaded from: classes4.dex */
@DoNotMock
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class Escaper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function f15859a = new Function() { // from class: a41
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return this.f107a.a((String) obj);
        }
    };

    public abstract String a(String str);
}
