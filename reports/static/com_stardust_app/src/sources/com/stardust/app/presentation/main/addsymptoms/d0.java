package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25230a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25231c;

    public /* synthetic */ d0(Object obj, int i10) {
        this.f25230a = i10;
        this.f25231c = obj;
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25230a) {
            case 0:
                return AddSymptomsViewModel.subscribeToUpdatePeriodCalendarBroadcastChannel$lambda$5$lambda$4((AddSymptomsViewModel) this.f25231c, ((Boolean) obj).booleanValue());
            case 1:
                return PregnancyHomeTabViewModel.loadDate$lambda$15((PregnancyHomeTabViewModel) this.f25231c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 2:
                return CycleLengthViewModel.changeSelectedPreference$lambda$29$lambda$27((CycleLengthViewModel) this.f25231c, (Rb.a) obj);
            default:
                int iIntValue = ((Integer) obj).intValue();
                com.stardust.app.presentation.widget.homeheader.U u10 = (com.stardust.app.presentation.widget.homeheader.U) this.f25231c;
                if (u10.f30100j && u10.f30097g != null) {
                    p256oe.h hVar = u10.f30101k;
                    float fFloatValue = ((Number) hVar.getValue()).floatValue();
                    com.stardust.app.presentation.widget.homeheader.W w10 = u10.f30097g;
                    com.stardust.app.presentation.widget.homeheader.W w11 = null;
                    if (w10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("uiModel");
                        w10 = null;
                    }
                    if (fFloatValue * w10.f30119a.size() > 0.0f) {
                        float fFloatValue2 = iIntValue - (((Number) hVar.getValue()).floatValue() / 2);
                        float fFloatValue3 = ((Number) hVar.getValue()).floatValue();
                        com.stardust.app.presentation.widget.homeheader.W w12 = u10.f30097g;
                        if (w12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("uiModel");
                        } else {
                            w11 = w12;
                        }
                        float size = fFloatValue2 / (fFloatValue3 * w11.f30119a.size());
                        C2213z c2213z = u10.f30105o;
                        if (c2213z != null) {
                            c2213z.invoke(Float.valueOf(size));
                        }
                    }
                }
                return Unit.f33999a;
        }
    }
}
