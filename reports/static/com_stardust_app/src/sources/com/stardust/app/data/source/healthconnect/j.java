package com.stardust.app.data.source.healthconnect;

import com.stardust.app.presentation.main.home.C2398w0;
import com.stardust.app.presentation.main.home.HomeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22094a;

    public /* synthetic */ j(int i10) {
        this.f22094a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22094a) {
            case 0:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                jg.a.f33927a.c("Error uploading sleep data: " + it, new Object[0]);
                return Unit.f33999a;
            default:
                return HomeViewModel.handlerHidePartnerCardClick$lambda$31((C2398w0) obj);
        }
    }
}
