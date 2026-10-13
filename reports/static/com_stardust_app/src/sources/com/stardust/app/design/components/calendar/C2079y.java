package com.stardust.app.design.components.calendar;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.stardust.app.design.components.calendar.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2079y implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22756a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f22757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f22758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f22759e;

    public /* synthetic */ C2079y(Object obj, Function0 function0, androidx.compose.ui.h hVar, int i10, int i11) {
        this.f22756a = i11;
        this.f22758d = obj;
        this.f22757c = function0;
        this.f22759e = hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22756a;
        InterfaceC1009j interfaceC1009j = (InterfaceC1009j) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int iA = C1044w0.a(1);
                J.e((String) this.f22758d, this.f22757c, (androidx.compose.ui.h.a) this.f22759e, interfaceC1009j, iA);
                break;
            default:
                int iA2 = C1044w0.a(1);
                com.stardust.app.presentation.settings.partner.onboarding.g.a((com.stardust.app.presentation.settings.partner.onboarding.h) this.f22758d, this.f22757c, this.f22759e, interfaceC1009j, iA2);
                break;
        }
        return Unit.f33999a;
    }
}
