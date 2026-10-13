package com.stardust.app.data.source.healthconnect;

import com.stardust.app.presentation.main.perks.PerksViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22090a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.stardust.app.domain.repository.base.usecase.g f22091c;

    public /* synthetic */ h(com.stardust.app.domain.repository.base.usecase.g gVar, int i10) {
        this.f22090a = i10;
        this.f22091c = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22090a) {
            case 0:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                jg.a.f33927a.c("Error uploading period data: " + it, new Object[0]);
                ((HealthUploadWorker) this.f22091c).f22074j.f(true);
                return Unit.f33999a;
            default:
                return PerksViewModel.lambda$5$lambda$4((PerksViewModel) this.f22091c, ((Boolean) obj).booleanValue());
        }
    }
}
