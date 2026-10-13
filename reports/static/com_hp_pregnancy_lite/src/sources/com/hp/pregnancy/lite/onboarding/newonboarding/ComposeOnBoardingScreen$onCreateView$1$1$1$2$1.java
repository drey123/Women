package com.hp.pregnancy.lite.onboarding.newonboarding;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class ComposeOnBoardingScreen$onCreateView$1$1$1$2$1 extends FunctionReferenceImpl implements Function2<Object, Object, Unit> {
    public ComposeOnBoardingScreen$onCreateView$1$1$1$2$1(Object obj) {
        super(2, obj, AboutYouInfoScreensHelper.class, "onAboutYouScreenInfoClicked", "onAboutYouScreenInfoClicked(Ljava/lang/Object;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        m309invoke(obj, obj2);
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m309invoke(Object p0, Object obj) {
        Intrinsics.j(p0, "p0");
        ((AboutYouInfoScreensHelper) this.receiver).e(p0, obj);
    }
}
