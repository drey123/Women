package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p088ed.C2927c;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y1 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26627a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26628c;

    public /* synthetic */ y1(Object obj, int i10) {
        this.f26627a = i10;
        this.f26628c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26627a) {
            case 0:
                return PartnerHomeViewModel.subscribeToUserChanges$lambda$2((PartnerHomeViewModel) this.f26628c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                TemperatureUnit it = (TemperatureUnit) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f26628c).invoke(new InterfaceC2610h.H(it));
                return Unit.f33999a;
            default:
                Byte b10 = (Byte) obj;
                byte bByteValue = b10.byteValue();
                StringBuilder sb2 = (StringBuilder) this.f26628c;
                if (bByteValue == 32) {
                    sb2.append("%20");
                } else if (C2927c.f31247a.contains(b10) || C2927c.f31250d.contains(b10)) {
                    sb2.append((char) bByteValue);
                } else {
                    sb2.append(C2927c.g(bByteValue));
                }
                return Unit.f33999a;
        }
    }
}
