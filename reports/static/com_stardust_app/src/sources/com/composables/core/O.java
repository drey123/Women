package com.composables.core;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class O implements Function1<N.c, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Y f18804a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ U f18805c;

    public O(Y y10, U u10) {
        this.f18804a = y10;
        this.f18805c = u10;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004d  */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(N.c cVar) {
        boolean z10;
        KeyEvent event = cVar.f3454a;
        Intrinsics.checkNotNullParameter(event, "event");
        if (N.d.b(event) == 2 && (N.b.a(N.g.a(event.getKeyCode()), N.b.f3440a) || N.b.a(N.g.a(event.getKeyCode()), N.b.f3449j))) {
            Function1<d0, Boolean> function1 = this.f18804a.f18821a.f18763c;
            d0 d0Var = d0.f18906d;
            if (function1.invoke(d0Var).booleanValue()) {
                this.f18805c.f18813b.c(d0Var);
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
