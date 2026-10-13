package com.stardust.app.presentation.onboarding.notificationpermission;

import Mb.n;
import android.content.SharedPreferences;
import androidx.p021lifecycle.L;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.util.C2704i;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p416y7.k;

/* JADX INFO: compiled from: NotificationPermissionViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "LMb/n;", "Lcom/stardust/app/presentation/onboarding/notificationpermission/a;", "Lcom/stardust/app/presentation/onboarding/notificationpermission/b;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Landroidx/lifecycle/L;", "savedStateHandle", "Ly7/k;", "localStorage", "<init>", "(Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;Ly7/k;)V", "", "permissionGiven", "", "setOnboardingCompleted", "(Z)V", "createInitialScreenState", "()LMb/n;", "action", "handleActions", "(Lcom/stardust/app/presentation/onboarding/notificationpermission/a;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/analytics/b;", "Landroidx/lifecycle/L;", "isFromNotificationAuth", "()Z", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NotificationPermissionViewModel extends BaseComposeVM<n, a, b> {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final L savedStateHandle;

    public NotificationPermissionViewModel(@NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull L savedStateHandle, @NotNull k localStorage) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.analyticsRepository = analyticsRepository;
        this.savedStateHandle = savedStateHandle;
        com.stardust.app.analytics.b.s(analyticsRepository, OnBoardingScreen.NOTIFICATION.getScreen());
        Long lC = localStorage.c();
        long jLongValue = lC != null ? lC.longValue() : 0L;
        SharedPreferences sharedPref = localStorage.f41362a;
        if (jLongValue == 0) {
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
            String string = PreferenceKey.FIRST_NOTIFICATIONS_PROMPT_TIMESTAMP.toString();
            SharedPreferences.Editor editorEdit = sharedPref.edit();
            Intrinsics.checkNotNull(editorEdit);
            editorEdit.putLong(string, timeInMillis);
            editorEdit.apply();
            return;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getDefault(), Locale.getDefault());
        gregorianCalendar.setTime(new Date(jLongValue));
        long jO = C2704i.o(gregorianCalendar);
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string2 = PreferenceKey.MONTHS_SINCE_FIRST_NOTIFICATIONS_PROMPT_DATE.toString();
        SharedPreferences.Editor editorEdit2 = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit2);
        editorEdit2.putLong(string2, jO);
        editorEdit2.apply();
    }

    private final boolean isFromNotificationAuth() {
        Boolean bool = (Boolean) this.savedStateHandle.b("isFromNotificationAuth");
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    private final void setOnboardingCompleted(boolean permissionGiven) {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.X.f21855c, O.b(new Pair("accepted", Boolean.valueOf(permissionGiven))));
        this.analyticsRepository.m(permissionGiven);
        if (isFromNotificationAuth()) {
            sendEffect(b.c.f28785a);
        } else {
            sendEffect(b.C0350b.f28784a);
        }
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((a) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public n createInitialScreenState() {
        return new n();
    }

    public Object handleActions(@NotNull a aVar, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(aVar, a.C0349a.f28779a)) {
            this.analyticsRepository.l(OnBoardingScreen.NOTIFICATION);
            sendEffect(b.a.f28783a);
        } else if (Intrinsics.areEqual(aVar, a.c.f28781a)) {
            setOnboardingCompleted(true);
        } else if (Intrinsics.areEqual(aVar, a.b.f28780a)) {
            setOnboardingCompleted(false);
        } else {
            if (!Intrinsics.areEqual(aVar, a.d.f28782a)) {
                throw new NoWhenBranchMatchedException();
            }
            sendEffect(b.d.f28786a);
        }
        return Unit.f33999a;
    }
}
