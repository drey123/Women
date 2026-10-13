package com.hp.pregnancy.lite;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NotificationPermissionHandler_Factory implements Factory<NotificationPermissionHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18500a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;

    public static NotificationPermissionHandler b(Context context, WeakReference weakReference, CommonNavUtils commonNavUtils, LinkNavigationController linkNavigationController, UserProfileAccountRepository userProfileAccountRepository, UserRepositoryContract userRepositoryContract, PreferencesManager preferencesManager, OneSignalEventsHandler oneSignalEventsHandler, DueDateDataSource dueDateDataSource) {
        return new NotificationPermissionHandler(context, weakReference, commonNavUtils, linkNavigationController, userProfileAccountRepository, userRepositoryContract, preferencesManager, oneSignalEventsHandler, dueDateDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public NotificationPermissionHandler get() {
        return b((Context) this.f18500a.get(), (WeakReference) this.b.get(), (CommonNavUtils) this.c.get(), (LinkNavigationController) this.d.get(), (UserProfileAccountRepository) this.e.get(), (UserRepositoryContract) this.f.get(), (PreferencesManager) this.g.get(), (OneSignalEventsHandler) this.h.get(), (DueDateDataSource) this.i.get());
    }
}
