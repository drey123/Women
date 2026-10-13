package com.stardust.app.util;

import android.util.Log;
import androidx.p021lifecycle.InterfaceC1483s;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SingleLiveEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v0<T> extends androidx.p021lifecycle.A<T> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f30642l = new AtomicBoolean(false);

    @Override // androidx.p021lifecycle.AbstractC1489y
    public final void e(@NotNull InterfaceC1483s owner, @NotNull final androidx.p021lifecycle.B<? super T> observer) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (this.f15554c > 0) {
            Log.w("SingleLiveEvent", "Multiple observers registered but only one will be notified of changes.");
        }
        super.e(owner, new androidx.p021lifecycle.B() { // from class: com.stardust.app.util.u0
            @Override // androidx.p021lifecycle.B
            public final void a(Object obj) {
                if (this.f30639a.f30642l.compareAndSet(true, false)) {
                    observer.a(obj);
                }
            }
        });
    }

    @Override // androidx.p021lifecycle.AbstractC1489y
    public final void j(T t10) {
        this.f30642l.set(true);
        super.j(t10);
    }

    public final void l() {
        j(Unit.f33999a);
    }
}
