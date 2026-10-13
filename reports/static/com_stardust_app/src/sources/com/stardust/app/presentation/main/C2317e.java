package com.stardust.app.presentation.main;

import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeFragment;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2317e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26024a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26025c;

    public /* synthetic */ C2317e(Object obj, int i10) {
        this.f26024a = i10;
        this.f26025c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f26025c;
        switch (this.f26024a) {
            case 0:
                ((Function0) obj).invoke();
                break;
            default:
                int i10 = UsagePurposeFragment.f29856q;
                ((UsagePurposeViewModel) ((UsagePurposeFragment) obj).g()).onEndPregnancyClick();
                break;
        }
        return Unit.f33999a;
    }
}
