package com.composables.core;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class P implements Function1<N.c, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f18806a = new P();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(N.c cVar) {
        KeyEvent it = cVar.f3454a;
        Intrinsics.checkNotNullParameter(it, "it");
        return Boolean.FALSE;
    }
}
