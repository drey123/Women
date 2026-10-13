package com.stardust.app.presentation.main.bbt.edit;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25426a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f25427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25428d;

    public /* synthetic */ x(Function1 function1, Object obj, int i10) {
        this.f25426a = i10;
        this.f25427c = function1;
        this.f25428d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25426a) {
            case 0:
                this.f25427c.invoke((p318sb.a) this.f25428d);
                break;
            default:
                this.f25427c.invoke((String) this.f25428d);
                break;
        }
        return Unit.f33999a;
    }
}
