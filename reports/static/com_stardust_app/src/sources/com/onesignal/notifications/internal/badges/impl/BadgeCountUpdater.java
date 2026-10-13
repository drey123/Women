package com.onesignal.notifications.internal.badges.impl;

import A6.a;
import K5.e;
import N5.b;
import N5.c;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.ShortcutBadgeException;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BadgeCountUpdater.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;", "LA6/a;", "LK5/e;", "_applicationService", "LI6/a;", "_queryHelper", "LN5/c;", "_databaseProvider", "<init>", "(LK5/e;LI6/a;LN5/c;)V", "", "areBadgeSettingsEnabled", "()Z", "areBadgesEnabled", "", "updateStandard", "()V", "updateFallback", "update", "", NewHtcHomeBadger.COUNT, "updateCount", "(I)V", "LK5/e;", "LI6/a;", "LN5/c;", "badgesEnabled", "I", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class BadgeCountUpdater implements a {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final c _databaseProvider;

    @NotNull
    private final I6.a _queryHelper;
    private int badgesEnabled;

    public BadgeCountUpdater(@NotNull e _applicationService, @NotNull I6.a _queryHelper, @NotNull c _databaseProvider) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_queryHelper, "_queryHelper");
        Intrinsics.checkNotNullParameter(_databaseProvider, "_databaseProvider");
        this._applicationService = _applicationService;
        this._queryHelper = _queryHelper;
        this._databaseProvider = _databaseProvider;
        this.badgesEnabled = -1;
    }

    private final boolean areBadgeSettingsEnabled() {
        int i10 = this.badgesEnabled;
        if (i10 != -1) {
            return i10 == 1;
        }
        try {
            ApplicationInfo applicationInfo = this._applicationService.getAppContext().getPackageManager().getApplicationInfo(this._applicationService.getAppContext().getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "_applicationService.appC…A_DATA,\n                )");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                this.badgesEnabled = !Intrinsics.areEqual("DISABLE", bundle.getString("com.onesignal.BadgeCount")) ? 1 : 0;
            } else {
                this.badgesEnabled = 1;
            }
        } catch (PackageManager.NameNotFoundException e10) {
            this.badgesEnabled = 0;
            Logging.error("Error reading meta-data tag 'com.onesignal.BadgeCount'. Disabling badge setting.", e10);
        }
        return this.badgesEnabled == 1;
    }

    private final boolean areBadgesEnabled() {
        return areBadgeSettingsEnabled() && H6.e.areNotificationsEnabled$default(H6.e.INSTANCE, this._applicationService.getAppContext(), null, 2, null);
    }

    private final void updateFallback() {
        final Ref.IntRef intRef = new Ref.IntRef();
        b.a.query$default(this._databaseProvider.getOs(), "notification", null, this._queryHelper.recentUninteractedWithNotificationsWhere().toString(), null, null, null, null, String.valueOf(M6.a.C0057a.INSTANCE.getMaxNumberOfNotifications()), new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.badges.impl.BadgeCountUpdater.updateFallback.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull N5.a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                intRef.element = it.getCount();
            }
        }, R.styleable.AppCompatTheme_windowFixedWidthMajor, null);
        updateCount(intRef.element);
    }

    private final void updateStandard() {
        int i10 = 0;
        for (StatusBarNotification statusBarNotification : H6.e.INSTANCE.getActiveNotifications(this._applicationService.getAppContext())) {
            if (!H6.e.INSTANCE.isGroupSummary(statusBarNotification)) {
                i10++;
            }
        }
        updateCount(i10);
    }

    @Override // A6.a
    public void update() {
        if (areBadgesEnabled()) {
            updateStandard();
        }
    }

    @Override // A6.a
    public void updateCount(int count) {
        if (areBadgeSettingsEnabled()) {
            try {
                B6.b.applyCountOrThrow(this._applicationService.getAppContext(), count);
            } catch (ShortcutBadgeException unused) {
            }
        }
    }
}
