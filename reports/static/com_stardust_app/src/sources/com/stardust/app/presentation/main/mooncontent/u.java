package com.stardust.app.presentation.main.mooncontent;

import androidx.activity.C;
import com.stardust.app.presentation.partnerreaction.PartnerReactionActivity;
import com.stardust.app.presentation.partnerreaction.PartnerReactionViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27185a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27186c;

    public /* synthetic */ u(Object obj, int i10) {
        this.f27185a = i10;
        this.f27186c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f27186c;
        switch (this.f27185a) {
            case 0:
                return MoonViewModel.loadMoonContent$lambda$3((MoonViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                C addCallback = (C) obj;
                int i10 = PartnerReactionActivity.f28889p;
                Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
                ((PartnerReactionViewModel) ((PartnerReactionActivity) obj2).s()).onEvent(com.stardust.app.presentation.partnerreaction.f.a.f28905a);
                return Unit.f33999a;
        }
    }
}
