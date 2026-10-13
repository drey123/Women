package com.stardust.app.presentation.main.syncwithfriends.profile;

import androidx.compose.foundation.ImageKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: FriendsProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class D implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T f28367a;

    public D(T t10) {
        this.f28367a = t10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            ImageKt.a(T.c.a(com.stardust.app.presentation.main.profiletab.pregnancy.G.a(this.f28367a.f28405i.f23491d.f23488d) ? R.drawable.ic_babylist : R.drawable.ic_gift, 0, interfaceC1009j2), "", null, null, null, 0.0f, null, interfaceC1009j2, 48, com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor);
        }
        return Unit.f33999a;
    }
}
