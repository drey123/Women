package com.stardust.app.presentation.main.hometab.pregnancy;

import com.superwall.sdk.paywall.view.ShimmerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Q implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26862a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26863c;

    public /* synthetic */ Q(Object obj, int i10) {
        this.f26862a = i10;
        this.f26863c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26862a) {
            case 0:
                ((Function0) this.f26863c).invoke();
                return Unit.f33999a;
            case 1:
                return new com.stardust.app.presentation.widget.homeheader.M.b((com.stardust.app.presentation.widget.homeheader.M) this.f26863c);
            default:
                return ShimmerView.landscapeDrawable_delegate$lambda$1((ShimmerView) this.f26863c);
        }
    }
}
