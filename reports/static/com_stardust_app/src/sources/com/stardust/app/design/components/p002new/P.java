package com.stardust.app.design.components.p002new;

import androidx.compose.foundation.lazy.grid.c;
import androidx.compose.foundation.lazy.grid.l;
import androidx.compose.ui.focus.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class P implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22854a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22854a) {
            case 0:
                y it = (y) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f33999a;
            default:
                l item = (l) obj;
                Intrinsics.checkNotNullParameter(item, "$this$item");
                return new c(androidx.compose.foundation.lazy.grid.y.a(2));
        }
    }
}
