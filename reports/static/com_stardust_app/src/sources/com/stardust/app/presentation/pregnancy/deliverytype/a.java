package com.stardust.app.presentation.pregnancy.deliverytype;

import com.superwall.sdk.debug.DebugView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29002a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29003c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f29002a = i10;
        this.f29003c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29002a) {
            case 0:
                androidx.navigation.fragment.c.a((DeliveryTypeFragment) this.f29003c).o();
                return Unit.f33999a;
            default:
                return DebugView.activityIndicator_delegate$lambda$11((DebugView) this.f29003c);
        }
    }
}
