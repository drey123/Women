package com.stardust.app.presentation.main.profiletab.pregnancy;

import androidx.compose.foundation.ImageKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: PregnancyProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PregnancyInfo f27818a;

    public t(PregnancyInfo pregnancyInfo) {
        this.f27818a = pregnancyInfo;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            ImageKt.a(T.c.a(G.a(this.f27818a.f24061c) ? R.drawable.ic_babylist : R.drawable.ic_gift, 0, interfaceC1009j2), "", null, null, null, 0.0f, null, interfaceC1009j2, 48, com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor);
        }
        return Unit.f33999a;
    }
}
