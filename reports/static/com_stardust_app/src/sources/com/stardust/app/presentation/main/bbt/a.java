package com.stardust.app.presentation.main.bbt;

import android.app.Activity;
import android.content.Intent;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.bbt.settings.BbtSettingsActivity;
import com.stardust.app.presentation.main.bbt.settings.BbtSettingsParams;
import com.stardust.app.presentation.main.syncwithfriends.D;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.util.BillingManager;
import com.stardust.app.util.HealthDataSource;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25320a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25321c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f25320a = i10;
        this.f25321c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f25321c;
        switch (this.f25320a) {
            case 0:
                c route = (c) obj;
                int i10 = BasalBodyTempActivity.f25316p;
                Intrinsics.checkNotNullParameter(route, "route");
                BasalBodyTempActivity basalBodyTempActivity = (BasalBodyTempActivity) obj2;
                if (Intrinsics.areEqual(route, c.b.f25323a)) {
                    basalBodyTempActivity.finish();
                } else {
                    rc.b bVar = null;
                    if (route instanceof c.C0303c) {
                        rc.b bVar2 = basalBodyTempActivity.f25317o;
                        if (bVar2 != null) {
                            bVar = bVar2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("navigator");
                        }
                        c.C0303c c0303c = (c.C0303c) route;
                        TemperatureUnit temperatureUnit = c0303c.f25324a;
                        bVar.getClass();
                        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
                        HealthDataSource healthDataSource = c0303c.f25325b;
                        Intrinsics.checkNotNullParameter(healthDataSource, "healthDataSource");
                        Activity context = bVar.f39548a;
                        Intrinsics.checkNotNullParameter(context, "activity");
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
                        Intrinsics.checkNotNullParameter(healthDataSource, "healthDataSource");
                        Intent intent = new Intent(context, (Class<?>) BbtSettingsActivity.class);
                        intent.putExtra("BbtSettingsParams", new BbtSettingsParams(temperatureUnit, healthDataSource));
                        Intrinsics.checkNotNullParameter(intent, "intent");
                        context.startActivity(intent);
                    } else {
                        if (!(route instanceof c.a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        rc.b bVar3 = basalBodyTempActivity.f25317o;
                        if (bVar3 != null) {
                            bVar = bVar3;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("navigator");
                        }
                        bVar.b(((c.a) route).f25322a).c();
                    }
                }
                return Unit.f33999a;
            case 1:
                return SyncWithFriendsViewModel.handleRevealPregnancy$lambda$67$lambda$65$lambda$64((User) obj2, (D) obj);
            default:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((BillingManager) obj2).a(BillingManager.SubscriptionStatus.Error);
                return Unit.f33999a;
        }
    }
}
