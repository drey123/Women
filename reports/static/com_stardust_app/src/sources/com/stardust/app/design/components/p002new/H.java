package com.stardust.app.design.components.p002new;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeFragment;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import com.stardust.app.presentation.settings.usagepurpose.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class H implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22809a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f22811d;

    public /* synthetic */ H(int i10, Object obj, Object obj2) {
        this.f22809a = i10;
        this.f22810c = obj;
        this.f22811d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f22811d;
        Object obj2 = this.f22810c;
        switch (this.f22809a) {
            case 0:
                ((InterfaceC0998d0) obj).setValue(Boolean.FALSE);
                ((Function0) obj2).invoke();
                break;
            default:
                int i10 = UsagePurposeFragment.f29856q;
                ((UsagePurposeViewModel) ((UsagePurposeFragment) obj2).g()).onPregnancyAlertNoClick(((c) obj).f29879e);
                break;
        }
        return Unit.f33999a;
    }
}
