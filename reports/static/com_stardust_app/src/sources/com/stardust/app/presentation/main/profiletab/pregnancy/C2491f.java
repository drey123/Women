package com.stardust.app.presentation.main.profiletab.pregnancy;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2491f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27741a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27742c;

    public /* synthetic */ C2491f(Object obj, int i10) {
        this.f27741a = i10;
        this.f27742c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27741a) {
            case 0:
                return Integer.valueOf(((LazyListState) this.f27742c).j().e() - 2);
            default:
                ((Function0) this.f27742c).invoke();
                return Unit.f33999a;
        }
    }
}
