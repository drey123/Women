package com.superwall.sdk.paywall.view.webview.messaging;

import Lf.C0713c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p138hd.f;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30933a;

    public /* synthetic */ a(int i10) {
        this.f30933a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30933a) {
            case 0:
                return PaywallMessageHandler._init_$lambda$0((C0713c) obj);
            default:
                f DelegatingMutableSet = (f) obj;
                Intrinsics.checkNotNullParameter(DelegatingMutableSet, "$this$DelegatingMutableSet");
                return DelegatingMutableSet.f32158a;
        }
    }
}
