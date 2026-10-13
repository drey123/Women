package com.stardust.app.presentation.main.hometab.pregnancy;

import com.superwall.sdk.paywall.view.ShimmerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class P implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26853a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26854c;

    public /* synthetic */ P(Object obj, int i10) {
        this.f26853a = i10;
        this.f26854c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26853a) {
            case 0:
                ((Function0) this.f26854c).invoke();
                return Unit.f33999a;
            default:
                return ShimmerView.portraitDrawable_delegate$lambda$0((ShimmerView) this.f26854c);
        }
    }
}
