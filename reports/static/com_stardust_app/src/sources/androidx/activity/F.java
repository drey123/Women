package androidx.activity;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class F extends C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<C, Unit> f6196a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(Function1 function1) {
        super(true);
        this.f6196a = function1;
    }

    @Override // androidx.activity.C
    public final void handleOnBackPressed() {
        this.f6196a.invoke(this);
    }
}
