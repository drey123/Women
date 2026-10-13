package com.stardust.app.data.source.healthconnect;

import D2.InterfaceC0576n;
import android.content.Context;
import com.appsflyer.internal.x;
import com.stardust.app.util.HealthDataSource;
import com.superwall.sdk.billing.GoogleBillingWrapper;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22086a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22087c;

    public /* synthetic */ e(Object obj, int i10) {
        this.f22086a = i10;
        this.f22087c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22086a) {
            case 0:
                List it = (List) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                com.stardust.app.analytics.b bVar = ((HealthUploadWorker) this.f22087c).f22074j;
                bVar.getClass();
                bVar.f21909a.c(com.stardust.app.analytics.a.C2055z.f21908c, x.b("backgroundSync", String.valueOf(true)));
                return Unit.f33999a;
            case 1:
                String it2 = (String) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((Function1) this.f22087c).invoke(HealthDataSource.Manual);
                return Unit.f33999a;
            default:
                return GoogleBillingWrapper._init_$lambda$0((Context) this.f22087c, (InterfaceC0576n) obj);
        }
    }
}
