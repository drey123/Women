package com.stardust.app.presentation.main.home.component.card;

import com.stardust.app.domain.repository.partner.model.TarotSeen;
import com.stardust.app.presentation.main.home.I;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26340a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f26341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26342d;

    public /* synthetic */ B(Function1 function1, Object obj, int i10) {
        this.f26340a = i10;
        this.f26341c = function1;
        this.f26342d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26340a) {
            case 0:
                TarotSeen tarotSeen = (TarotSeen) this.f26342d;
                boolean z10 = tarotSeen.f23789e;
                int i10 = tarotSeen.f23786a;
                this.f26341c.invoke(z10 ? new I.C0315I(i10) : new I.u(i10));
                break;
            default:
                this.f26341c.invoke(((p017ac.a) this.f26342d).f6127c);
                break;
        }
        return Unit.f33999a;
    }
}
