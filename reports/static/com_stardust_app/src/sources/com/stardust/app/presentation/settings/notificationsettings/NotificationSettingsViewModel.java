package com.stardust.app.presentation.settings.notificationsettings;

import Sb.D;
import Sb.v;
import Sb.x;
import Sb.y;
import Sb.z;
import androidx.p021lifecycle.A;
import androidx.p021lifecycle.AbstractC1489y;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.notificationsettings.a;
import com.stardust.app.domain.repository.notificationsettings.b;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.settings.notificationsettings.NotificationSettingsViewModel;
import com.stardust.app.util.v0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationSettingsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001d0 8F¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/notificationsettings/a;", "loadViewState", "Lcom/stardust/app/domain/repository/notificationsettings/b;", "saveNotificationSettings", "<init>", "(Lcom/stardust/app/domain/repository/notificationsettings/a;Lcom/stardust/app/domain/repository/notificationsettings/b;)V", "", "onViewAttached", "()V", "", "cycleAlerts", "fullMoonAlerts", "generalAlerts", "Ljava/util/Date;", "pushNotificationTime", "isBirthControlReminderEnabled", "birthControlReminderTime", "updateNotificationSettings", "(ZZZLjava/util/Date;ZLjava/util/Date;)V", "Lcom/stardust/app/domain/repository/notificationsettings/a;", "Lcom/stardust/app/domain/repository/notificationsettings/b;", "Lcom/stardust/app/util/v0;", "notificationSettingsUpdated", "Lcom/stardust/app/util/v0;", "getNotificationSettingsUpdated", "()Lcom/stardust/app/util/v0;", "Landroidx/lifecycle/A;", "LSb/D;", "_viewState", "Landroidx/lifecycle/A;", "Landroidx/lifecycle/y;", "getViewState", "()Landroidx/lifecycle/y;", "viewState", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NotificationSettingsViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final A<D> _viewState;

    @NotNull
    private final a loadViewState;

    @NotNull
    private final v0<Boolean> notificationSettingsUpdated;

    @NotNull
    private final b saveNotificationSettings;

    public NotificationSettingsViewModel(@NotNull a loadViewState, @NotNull b saveNotificationSettings) {
        Intrinsics.checkNotNullParameter(loadViewState, "loadViewState");
        Intrinsics.checkNotNullParameter(saveNotificationSettings, "saveNotificationSettings");
        this.loadViewState = loadViewState;
        this.saveNotificationSettings = saveNotificationSettings;
        this.notificationSettingsUpdated = new v0<>();
        this._viewState = new A<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2(NotificationSettingsViewModel notificationSettingsViewModel, f loadViewState) {
        Intrinsics.checkNotNullParameter(loadViewState, "$this$loadViewState");
        y yVar = new y(notificationSettingsViewModel, 0);
        loadViewState.getClass();
        Intrinsics.checkNotNullParameter(yVar, "<set-?>");
        loadViewState.f23249d = yVar;
        loadViewState.f23250e = new z(0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2$lambda$0(NotificationSettingsViewModel notificationSettingsViewModel, D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        notificationSettingsViewModel._viewState.j(it);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2$lambda$1(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v0, types: [Params, com.stardust.app.domain.repository.notificationsettings.b$a] */
    public static final Unit updateNotificationSettings$lambda$4(boolean z10, boolean z11, boolean z12, Date date, boolean z13, Date date2, NotificationSettingsViewModel notificationSettingsViewModel, f saveNotificationSettings) {
        Intrinsics.checkNotNullParameter(saveNotificationSettings, "$this$saveNotificationSettings");
        saveNotificationSettings.f23247b = new b.a(z10, z11, z12, date, z13, date2);
        v vVar = new v(notificationSettingsViewModel, 0);
        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
        saveNotificationSettings.f23249d = vVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateNotificationSettings$lambda$4$lambda$3(NotificationSettingsViewModel notificationSettingsViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        notificationSettingsViewModel.notificationSettingsUpdated.j(Boolean.TRUE);
        return Unit.f33999a;
    }

    @NotNull
    public final v0<Boolean> getNotificationSettingsUpdated() {
        return this.notificationSettingsUpdated;
    }

    @NotNull
    public final AbstractC1489y<D> getViewState() {
        return this._viewState;
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        this.loadViewState.d(this, new x(this, 0));
    }

    public final void updateNotificationSettings(final boolean cycleAlerts, final boolean fullMoonAlerts, final boolean generalAlerts, @NotNull final Date pushNotificationTime, final boolean isBirthControlReminderEnabled, @NotNull final Date birthControlReminderTime) {
        Intrinsics.checkNotNullParameter(pushNotificationTime, "pushNotificationTime");
        Intrinsics.checkNotNullParameter(birthControlReminderTime, "birthControlReminderTime");
        this.saveNotificationSettings.d(this, new Function1() { // from class: Sb.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z10 = isBirthControlReminderEnabled;
                Date date = birthControlReminderTime;
                return NotificationSettingsViewModel.updateNotificationSettings$lambda$4(cycleAlerts, fullMoonAlerts, generalAlerts, pushNotificationTime, z10, date, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }
}
