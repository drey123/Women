package com.stardust.app.presentation.main;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeFragment;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2430i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27033a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27035d;

    public /* synthetic */ C2430i(int i10, Object obj, Object obj2) {
        this.f27033a = i10;
        this.f27034c = obj;
        this.f27035d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f27035d;
        Object obj2 = this.f27034c;
        switch (this.f27033a) {
            case 0:
                D.b((Function1) obj2, (InterfaceC0998d0) obj, MainTab.SYNC_WITH_FRIENDS);
                break;
            default:
                int i10 = UsagePurposeFragment.f29856q;
                ((UsagePurposeViewModel) ((UsagePurposeFragment) obj2).g()).onPregnancyAlertWithDueDateYesClick(((com.stardust.app.presentation.settings.usagepurpose.c) obj).f29879e);
                break;
        }
        return Unit.f33999a;
    }
}
