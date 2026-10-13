package com.stardust.app.data.source.healthconnect;

import com.appsflyer.internal.x;
import com.stardust.app.presentation.main.bbt.settings.AbstractC2234a;
import com.stardust.app.presentation.main.perks.PerksViewModel;
import com.stardust.app.util.HealthDataSource;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22088a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22089c;

    public /* synthetic */ g(Object obj, int i10) {
        this.f22088a = i10;
        this.f22089c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22088a) {
            case 0:
                Unit periods = (Unit) obj;
                Intrinsics.checkNotNullParameter(periods, "periods");
                com.stardust.app.analytics.b bVar = ((HealthUploadWorker) this.f22089c).f22074j;
                bVar.getClass();
                bVar.f21909a.c(com.stardust.app.analytics.a.C2054y.f21906c, x.b("backgroundSync", String.valueOf(true)));
                return Unit.f33999a;
            case 1:
                HealthDataSource it = (HealthDataSource) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f22089c).invoke(new AbstractC2234a.b(it));
                return Unit.f33999a;
            default:
                return PerksViewModel.lambda$2$lambda$1((PerksViewModel) this.f22089c, (List) obj);
        }
    }
}
