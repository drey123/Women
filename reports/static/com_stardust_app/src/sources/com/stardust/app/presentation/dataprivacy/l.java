package com.stardust.app.presentation.dataprivacy;

import com.stardust.app.presentation.main.home.I;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24686a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f24687c;

    public /* synthetic */ l(int i10, Function1 function1) {
        this.f24686a = i10;
        this.f24687c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24686a) {
            case 0:
                this.f24687c.invoke(f.a.f24663a);
                break;
            default:
                this.f24687c.invoke(I.C2335b.f26161a);
                break;
        }
        return Unit.f33999a;
    }
}
