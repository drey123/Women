package com.stardust.app.presentation.main;

import androidx.compose.runtime.T0;
import com.stardust.app.presentation.settings.SettingsViewModel;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28723a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28724c;

    public /* synthetic */ w(Object obj, int i10) {
        this.f28723a = i10;
        this.f28724c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28723a) {
            case 0:
                Z.c offset = (Z.c) obj;
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return new Z.k(((Z.k) ((T0) this.f28724c).getValue()).f5866a);
            case 1:
                return SettingsViewModel.onViewAttached$lambda$1((SettingsViewModel) this.f28724c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return UsagePurposeViewModel.onViewAttached$lambda$1((UsagePurposeViewModel) this.f28724c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
