package com.stardust.app.presentation.main;

import com.stardust.app.presentation.main.cyclepedia.AbstractC2276a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28669a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f28670c;

    public /* synthetic */ v(int i10, Function1 function1) {
        this.f28669a = i10;
        this.f28670c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28669a) {
            case 0:
                this.f28670c.invoke(ExpandedMenu.ADD_SYMPTOMS);
                break;
            default:
                this.f28670c.invoke(AbstractC2276a.b.f25773a);
                break;
        }
        return Unit.f33999a;
    }
}
