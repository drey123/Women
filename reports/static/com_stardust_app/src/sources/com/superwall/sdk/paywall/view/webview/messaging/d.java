package com.superwall.sdk.paywall.view.webview.messaging;

import Lf.C0713c;
import com.stardust.app.presentation.onboarding.periodinput.manual.A;
import com.supertokens.session.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30936a;

    public /* synthetic */ d(int i10) {
        this.f30936a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30936a) {
            case 0:
                return PaywallMessageKt.json$lambda$0((C0713c) obj);
            default:
                io.ktor.client.engine.okhttp.c create = (io.ktor.client.engine.okhttp.c) obj;
                Intrinsics.checkNotNullParameter(create, "$this$create");
                f interceptor = new f();
                create.getClass();
                Intrinsics.checkNotNullParameter(interceptor, "interceptor");
                com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a block = new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a(interceptor, 5);
                Intrinsics.checkNotNullParameter(block, "block");
                create.f32367a = new A(1, create.f32367a, block);
                return Unit.f33999a;
        }
    }
}
