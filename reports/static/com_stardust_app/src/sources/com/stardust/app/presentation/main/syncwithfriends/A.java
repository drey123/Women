package com.stardust.app.presentation.main.syncwithfriends;

import com.superwall.sdk.paywall.view.webview.SWWebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class A implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27921a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27922c;

    public /* synthetic */ A(Object obj, int i10) {
        this.f27921a = i10;
        this.f27922c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27921a) {
            case 0:
                ((Function1) this.f27922c).invoke(AbstractC2514g.o.f28052a);
                return Unit.f33999a;
            default:
                return SWWebView.loadPaywallWithFallbackUrl$lambda$7((SWWebView) this.f27922c);
        }
    }
}
