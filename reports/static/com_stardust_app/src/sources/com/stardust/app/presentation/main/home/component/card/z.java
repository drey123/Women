package com.stardust.app.presentation.main.home.component.card;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.domain.repository.partner.model.TarotSeen;
import com.stardust.app.presentation.main.home.I;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.stardust.app.util.UserLanguage;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26396a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f26397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26398d;

    public /* synthetic */ z(Function1 function1, Object obj, int i10) {
        this.f26396a = i10;
        this.f26397c = function1;
        this.f26398d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26396a) {
            case 0:
                this.f26397c.invoke(new I.C2336c(((TarotSeen) this.f26398d).f23786a));
                break;
            default:
                this.f26397c.invoke(new InterfaceC2610h.C2618i((UserLanguage) ((InterfaceC0998d0) this.f26398d).getValue()));
                break;
        }
        return Unit.f33999a;
    }
}
