package com.composables.core;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18902a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18902a) {
            case 0:
                return (Z.f) obj2;
            default:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
        }
    }
}
