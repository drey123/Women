package com.stardust.app.presentation.main.syncwithfriends;

import com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity;
import com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2584s implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28646a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28647c;

    public /* synthetic */ C2584s(Object obj, int i10) {
        this.f28646a = i10;
        this.f28647c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f28647c;
        switch (this.f28646a) {
            case 0:
                ((Function1) obj).invoke(AbstractC2514g.r.f28055a);
                break;
            default:
                int i10 = ViewPartnerActivity.f28671v;
                ((ViewPartnerViewModel) ((ViewPartnerActivity) obj).s()).onEvent(com.stardust.app.presentation.main.viewpartner.r.a.f28714a);
                break;
        }
        return Unit.f33999a;
    }
}
