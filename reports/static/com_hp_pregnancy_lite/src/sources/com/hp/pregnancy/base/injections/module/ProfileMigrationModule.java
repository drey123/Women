package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule;
import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.dao.UserProfileImageDao;
import com.hp.pregnancy.dbops.migration.profile.BabyProfileStep;
import com.hp.pregnancy.dbops.migration.profile.CoreUserIdentityStep;
import com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger;
import com.hp.pregnancy.dbops.migration.profile.MigrationLogDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationOrchestrator;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.migration.profile.PregnancyProfileStep;
import com.hp.pregnancy.dbops.migration.profile.UserPhotoDeprecatedStep;
import com.hp.pregnancy.dbops.migration.profile.UserPreferencesStep;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.profile.BabyRepository;
import com.hp.pregnancy.dbops.repository.profile.LegacyProfileDataSource;
import com.hp.pregnancy.dbops.repository.profile.LegacyProfileFacade;
import com.hp.pregnancy.dbops.repository.profile.PregnancyRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileRemoteSyncManager;
import com.hp.pregnancy.dbops.repository.profile.UserRepository;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.ProfileRemoteSyncProtocol;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import dagger.Module;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0007J;\u0010\t\u001a\r\u0012\t\u0012\u00070\u000b¢\u0006\u0002\b\f0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J;\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0011\u0010\u001e\u001a\r\u0012\t\u0012\u00070\u000b¢\u0006\u0002\b\f0\n2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0007J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0007J\u0018\u0010/\u001a\u0002002\u0006\u0010-\u001a\u0002012\u0006\u00102\u001a\u00020,H\u0007J\u0018\u00103\u001a\u0002042\u0006\u0010-\u001a\u0002052\u0006\u00102\u001a\u00020,H\u0007J\u0018\u00106\u001a\u0002072\u0006\u0010-\u001a\u0002082\u0006\u00102\u001a\u00020,H\u0007J\u0010\u00109\u001a\u00020:2\u0006\u0010-\u001a\u00020;H\u0007¨\u0006="}, d2 = {"Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule;", "", "<init>", "()V", "providesMigrationLogDao", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;", "providesMigrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "dao", "providesMigrationSteps", "", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;", "Lkotlin/jvm/JvmSuppressWildcards;", "coreStep", "Lcom/hp/pregnancy/dbops/migration/profile/CoreUserIdentityStep;", "prefsStep", "Lcom/hp/pregnancy/dbops/migration/profile/UserPreferencesStep;", "pregStep", "Lcom/hp/pregnancy/dbops/migration/profile/PregnancyProfileStep;", "babyStep", "Lcom/hp/pregnancy/dbops/migration/profile/BabyProfileStep;", "photoStep", "Lcom/hp/pregnancy/dbops/migration/profile/UserPhotoDeprecatedStep;", "providesMigrationFileLogger", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;", "context", "Landroid/content/Context;", "providesMigrationOrchestrator", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;", "logDao", "steps", "cache", "fileLogger", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "providesLegacyProfileDataSource", "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;", "accountDao", "Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;", "accountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "imageDao", "Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;", "providesProfileRemoteSyncManager", "Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;", "impl", "Lcom/hp/pregnancy/dbops/repository/profile/ProfileRemoteSyncManager;", "providesUserRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "Lcom/hp/pregnancy/dbops/repository/profile/UserRepository;", "syncer", "providesPregnancyRepository", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "Lcom/hp/pregnancy/dbops/repository/profile/PregnancyRepository;", "providesBabyRepository", "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;", "Lcom/hp/pregnancy/dbops/repository/profile/BabyRepository;", "providesLegacyProfileCompat", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
@SourceDebugExtension
public final class ProfileMigrationModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f17873a = new Companion(null);

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/base/injections/module/ProfileMigrationModule$Companion;", "", "<init>", "()V", "CRASHLYTICS_VALUE_LIMIT", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public static final Unit i(AnalyticsUtil analyticsUtil, String event, Map params) {
        String string;
        String string2;
        Intrinsics.j(event, "event");
        Intrinsics.j(params, "params");
        if (Intrinsics.e(event, "profile_migration_step_failed") || Intrinsics.e(event, "profile_migration_permanently_failed")) {
            Object obj = params.get("step");
            String string3 = obj != null ? obj.toString() : null;
            if (string3 == null) {
                string3 = "";
            }
            Object obj2 = params.get("action");
            if (obj2 == null || (string = obj2.toString()) == null) {
                string = "Migration";
            }
            Object obj3 = params.get("reason");
            if (obj3 != null && (string2 = obj3.toString()) != null) {
                event = string2;
            }
            analyticsUtil.i0(string3, string, event);
        }
        return Unit.f24295a;
    }

    public static final Unit j(Throwable throwable, Map params) {
        Intrinsics.j(throwable, "throwable");
        Intrinsics.j(params, "params");
        for (Map.Entry entry : params.entrySet()) {
            CrashlyticsHelper.d("profile_migration_" + ((String) entry.getKey()), StringsKt.H1((String) entry.getValue(), 100));
        }
        CrashlyticsHelper.b("Profile migration failure: " + params.get("step") + " " + params.get("action") + " " + params.get("reason"));
        CrashlyticsHelper.c(throwable);
        return Unit.f24295a;
    }

    public final BabyRepositoryContract c(BabyRepository impl, ProfileRemoteSyncProtocol syncer) {
        Intrinsics.j(impl, "impl");
        Intrinsics.j(syncer, "syncer");
        impl.g(syncer);
        return impl;
    }

    public final LegacyProfileCompatContract d(LegacyProfileFacade impl) {
        Intrinsics.j(impl, "impl");
        return impl;
    }

    public final LegacyProfileDataSource e(UserProfileAccountDao accountDao, UserProfileAccountRepository accountRepository, UserProfileImageDao imageDao) {
        Intrinsics.j(accountDao, "accountDao");
        Intrinsics.j(accountRepository, "accountRepository");
        Intrinsics.j(imageDao, "imageDao");
        return new LegacyProfileDataSource(accountDao, accountRepository, imageDao);
    }

    public final MigrationFileLogger f(Context context) {
        Intrinsics.j(context, "context");
        return new MigrationFileLogger(context);
    }

    public final MigrationLogDao g() {
        return new MigrationLogDao();
    }

    public final MigrationOrchestrator h(MigrationLogDao logDao, List steps, MigrationStatusCache cache, MigrationFileLogger fileLogger, final AnalyticsUtil analyticsUtil) {
        Intrinsics.j(logDao, "logDao");
        Intrinsics.j(steps, "steps");
        Intrinsics.j(cache, "cache");
        Intrinsics.j(fileLogger, "fileLogger");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        return new MigrationOrchestrator(logDao, steps, cache, new Function2() { // from class: f13
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ProfileMigrationModule.i(analyticsUtil, (String) obj, (Map) obj2);
            }
        }, new Function2() { // from class: g13
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ProfileMigrationModule.j((Throwable) obj, (Map) obj2);
            }
        }, fileLogger);
    }

    public final MigrationStatusCache k(MigrationLogDao dao) {
        Intrinsics.j(dao, "dao");
        return new MigrationStatusCache(dao);
    }

    public final List l(CoreUserIdentityStep coreStep, UserPreferencesStep prefsStep, PregnancyProfileStep pregStep, BabyProfileStep babyStep, UserPhotoDeprecatedStep photoStep) {
        Intrinsics.j(coreStep, "coreStep");
        Intrinsics.j(prefsStep, "prefsStep");
        Intrinsics.j(pregStep, "pregStep");
        Intrinsics.j(babyStep, "babyStep");
        Intrinsics.j(photoStep, "photoStep");
        return CollectionsKt.r(coreStep, prefsStep, pregStep, babyStep, photoStep);
    }

    public final PregnancyRepositoryContract m(PregnancyRepository impl, ProfileRemoteSyncProtocol syncer) {
        Intrinsics.j(impl, "impl");
        Intrinsics.j(syncer, "syncer");
        impl.n(syncer);
        return impl;
    }

    public final ProfileRemoteSyncProtocol n(ProfileRemoteSyncManager impl) {
        Intrinsics.j(impl, "impl");
        return impl;
    }

    public final UserRepositoryContract o(UserRepository impl, ProfileRemoteSyncProtocol syncer) {
        Intrinsics.j(impl, "impl");
        Intrinsics.j(syncer, "syncer");
        impl.m(syncer);
        return impl;
    }
}
