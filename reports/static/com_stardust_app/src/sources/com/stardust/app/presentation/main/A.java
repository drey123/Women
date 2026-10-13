package com.stardust.app.presentation.main;

import androidx.compose.runtime.T0;
import com.stardust.app.presentation.settings.SettingsViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class A implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25046a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25047c;

    public /* synthetic */ A(Object obj, int i10) {
        this.f25046a = i10;
        this.f25047c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25046a) {
            case 0:
                Z.c offset = (Z.c) obj;
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return new Z.k(((Z.k) ((T0) this.f25047c).getValue()).f5866a);
            default:
                return SettingsViewModel.handleAdTrackingConsent$lambda$6((SettingsViewModel) this.f25047c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
