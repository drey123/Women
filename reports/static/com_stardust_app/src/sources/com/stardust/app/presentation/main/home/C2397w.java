package com.stardust.app.presentation.main.home;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.appsflyer.R;
import com.stardust.app.presentation.onboarding.periodinput.apps.PeriodInputAppsViewModel;
import com.stardust.app.presentation.settings.healthconditions.HealthConditionsViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2397w implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26592a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26593c;

    public /* synthetic */ C2397w(Object obj, int i10) {
        this.f26592a = i10;
        this.f26593c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26592a) {
            case 0:
                I.e onDrawBehind = (I.e) obj;
                Intrinsics.checkNotNullParameter(onDrawBehind, "$this$onDrawBehind");
                I.e.m1(onDrawBehind, (androidx.compose.ui.graphics.r0) this.f26593c, 0L, 0L, 0.0f, null, R.styleable.AppCompatTheme_windowNoTitle);
                return Unit.f33999a;
            case 1:
                return PeriodInputAppsViewModel.onUploadTapped$lambda$5$lambda$4$lambda$2((PeriodInputAppsViewModel) this.f26593c, (List) obj);
            case 2:
                return HealthConditionsViewModel.loadInitialState$lambda$5((HealthConditionsViewModel) this.f26593c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                com.stardust.app.util.I.e(com.stardust.app.util.I.f30490a, (Context) this.f26593c, new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=com.stardust.app")), null, 12);
                return Unit.f33999a;
        }
    }
}
