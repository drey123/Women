package com.stardust.app.presentation.main.syncwithfriends.notifications;

import com.stardust.app.presentation.settings.partner.PartnersRemoveBlockBottomSheetFragment;
import com.stardust.app.presentation.settings.partner.RemoveBlockSelectionInterface;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2527f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28219a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28221d;

    public /* synthetic */ C2527f(int i10, Object obj, Object obj2) {
        this.f28219a = i10;
        this.f28220c = obj;
        this.f28221d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28219a) {
            case 0:
                ((Function1) this.f28220c).invoke(new AbstractC2524c.g((c0.d) this.f28221d));
                break;
            default:
                ((PartnersRemoveBlockBottomSheetFragment) this.f28220c).dismiss();
                ((RemoveBlockSelectionInterface) this.f28221d).getClass();
                break;
        }
        return Unit.f33999a;
    }
}
