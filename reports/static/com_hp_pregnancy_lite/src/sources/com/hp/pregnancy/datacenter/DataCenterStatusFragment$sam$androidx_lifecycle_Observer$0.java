package com.hp.pregnancy.datacenter;

import androidx.p004lifecycle.Observer;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class DataCenterStatusFragment$sam$androidx_lifecycle_Observer$0 implements Observer, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f18185a;

    public DataCenterStatusFragment$sam$androidx_lifecycle_Observer$0(Function1 function) {
        Intrinsics.j(function, "function");
        this.f18185a = function;
    }

    @Override // androidx.p004lifecycle.Observer
    public final /* synthetic */ void a(Object obj) {
        this.f18185a.invoke(obj);
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function c() {
        return this.f18185a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.e(c(), ((FunctionAdapter) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
