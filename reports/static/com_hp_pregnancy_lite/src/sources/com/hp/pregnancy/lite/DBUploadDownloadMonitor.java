package com.hp.pregnancy.lite;

import android.database.sqlite.SQLiteDatabase;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.UpgradeSource;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.migration.profile.MigrationResult;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileIdentitySaver;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CoroutineWrapper;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.ProfileImagePopulator;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ForceUpgradeNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.synccomponent.FileConfig;
import com.philips.synccomponent.FileType;
import com.philips.synccomponent.ISyncListener;
import com.philips.synccomponent.S3SyncHelper;
import com.philips.synccomponent.SyncResponse;
import com.philips.synccomponent.SyncState;
import java.io.File;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 g2\u00020\u0001:\u0001gBq\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020<J\b\u0010>\u001a\u00020<H\u0002J\b\u0010?\u001a\u000209H\u0002J\u0018\u0010B\u001a\u00020<2\u0010\b\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AJ\b\u0010C\u001a\u00020<H\u0002J\b\u0010D\u001a\u000207H\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0002J\u0006\u0010H\u001a\u00020<J\u0006\u0010I\u001a\u00020<J\b\u0010J\u001a\u00020<H\u0002J\u0010\u0010K\u001a\u00020<2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020<2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010O\u001a\u00020<2\b\b\u0002\u0010P\u001a\u000209J\u0012\u0010Q\u001a\u00020<2\b\b\u0002\u0010P\u001a\u000209H\u0002J\u0012\u0010R\u001a\u00020<2\b\u0010S\u001a\u0004\u0018\u00010TH\u0002J\b\u0010U\u001a\u00020<H\u0002J\b\u0010V\u001a\u00020<H\u0002J\b\u0010W\u001a\u00020<H\u0002J\u0018\u0010X\u001a\u00020<2\u0010\b\u0002\u0010Y\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AJ\u001a\u0010Z\u001a\u00020<2\u0010\b\u0002\u0010Y\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AH\u0002J\u001a\u0010[\u001a\u00020<2\u0010\b\u0002\u0010Y\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AH\u0002J\u0012\u0010\\\u001a\u00020<2\b\u0010S\u001a\u0004\u0018\u00010TH\u0002J\b\u0010]\u001a\u000209H\u0002J(\u0010^\u001a\u00020<2\u0010\b\u0002\u0010_\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010A2\f\u0010`\u001a\b\u0012\u0004\u0012\u00020<0AH\u0002J\u001c\u0010a\u001a\u00020<2\n\u0010b\u001a\u00060cj\u0002`d2\u0006\u0010e\u001a\u00020FH\u0016J\u0006\u0010f\u001a\u00020<R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00105\u001a\b\u0012\u0004\u0012\u00020706X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010@\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006h"}, d2 = {"Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;", "Lcom/philips/synccomponent/ISyncListener;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "s3SyncDependency", "Lcom/hp/pregnancy/lite/S3SyncDependencyImpl;", "kickRepository", "Lcom/hp/pregnancy/dbops/repository/KickRepository;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "mDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "forceUpgradeNavUtils", "Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "runProfileMigrationUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "profileMigrationRuntimeState", "Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;", "profileIdentitySaver", "Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/S3SyncDependencyImpl;Lcom/hp/pregnancy/dbops/repository/KickRepository;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getKickRepository", "()Lcom/hp/pregnancy/dbops/repository/KickRepository;", "getParseHelper", "()Lcom/hp/pregnancy/lite/parse/ParseHelper;", "getMDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "getForceUpgradeNavUtils", "()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;", "getActivityWeakReference", "()Ljava/lang/ref/WeakReference;", "getRunProfileMigrationUseCase", "()Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;", "getMigrationStatusCache", "()Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "getProfileMigrationRuntimeState", "()Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;", "getProfileIdentitySaver", "()Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;", "s3SyncHelper", "Lcom/philips/synccomponent/S3SyncHelper;", "coroutineWrapper", "Lcom/hp/pregnancy/util/CoroutineWrapper;", "Lcom/philips/synccomponent/FileConfig;", "syncInProgress", "", "mgmntDbSyncInProgress", "showUpdatePopup", "", "downloadDatabases", "updateProfileScreenIfRequired", "ifUpdatePopupShowing", "onMgmtDownloadSuccessCallback", "Lkotlin/Function0;", "downloadMgmtDatabase", "downloadMgmtDatabaseInternal", "getMgmtDBFileConfig", "getCompressedFileName", "", "dbFileName", "backupDB", "uploadManagementDb", "invokeMgmtDownloadCallback", "handleSyncResult", "syncResponse", "Lcom/philips/synccomponent/SyncResponse;", "handleError", "backupUserDB", "forceUpload", "backupUserDbAfterSessionValidation", "handleCallbackResult", "e", "Lcom/parse/ParseException;", "writeDbChangedPrefs", "showDbFailedError", "showAlert", "fetchDB", "onFetchSuccess", "fetchDbAfterSessionValidation", "downloadParseDb", "handleResult", "shouldSkipDbSyncForInvalidSession", "runWithDbSyncGuards", "onSkip", "action", "logException", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "customMessage", "onDestroy", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DBUploadDownloadMonitor implements ISyncListener {
    public static final Companion q = new Companion(null);
    public static final int r = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f18464a;
    public final AnalyticsUtil b;
    public final KickRepository c;
    public final ParseHelper d;
    public final PregnancyAppDataManager e;
    public final ForceUpgradeNavUtils f;
    public final WeakReference g;
    public final RunProfileMigrationUseCase h;
    public final MigrationStatusCache i;
    public final ProfileMigrationRuntimeState j;
    public final ProfileIdentitySaver k;
    public S3SyncHelper l;
    public final CoroutineWrapper m;
    public boolean n;
    public boolean o;
    public Function0 p;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18465a;

        static {
            int[] iArr = new int[SyncState.values().length];
            try {
                iArr[SyncState.DOWNLOAD_COMPLETED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SyncState.UPLOAD_COMPLETED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SyncState.DOWNLOAD_STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SyncState.ERROR_DOWNLOADING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SyncState.ERROR_UPLOADING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SyncState.DATABASE_NOT_FOUND.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f18465a = iArr;
        }
    }

    public DBUploadDownloadMonitor(CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil, S3SyncDependencyImpl s3SyncDependency, KickRepository kickRepository, ParseHelper parseHelper, PregnancyAppDataManager mDataManager, ForceUpgradeNavUtils forceUpgradeNavUtils, WeakReference activityWeakReference, RunProfileMigrationUseCase runProfileMigrationUseCase, MigrationStatusCache migrationStatusCache, ProfileMigrationRuntimeState profileMigrationRuntimeState, ProfileIdentitySaver profileIdentitySaver) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(s3SyncDependency, "s3SyncDependency");
        Intrinsics.j(kickRepository, "kickRepository");
        Intrinsics.j(parseHelper, "parseHelper");
        Intrinsics.j(mDataManager, "mDataManager");
        Intrinsics.j(forceUpgradeNavUtils, "forceUpgradeNavUtils");
        Intrinsics.j(activityWeakReference, "activityWeakReference");
        Intrinsics.j(runProfileMigrationUseCase, "runProfileMigrationUseCase");
        Intrinsics.j(migrationStatusCache, "migrationStatusCache");
        Intrinsics.j(profileMigrationRuntimeState, "profileMigrationRuntimeState");
        Intrinsics.j(profileIdentitySaver, "profileIdentitySaver");
        this.f18464a = commonNavUtils;
        this.b = analyticsUtil;
        this.c = kickRepository;
        this.d = parseHelper;
        this.e = mDataManager;
        this.f = forceUpgradeNavUtils;
        this.g = activityWeakReference;
        this.h = runProfileMigrationUseCase;
        this.i = migrationStatusCache;
        this.j = profileMigrationRuntimeState;
        this.k = profileIdentitySaver;
        this.m = new CoroutineWrapper();
        if (activityWeakReference.get() != null) {
            this.l = new S3SyncHelper(new WeakReference(activityWeakReference.get()), s3SyncDependency, this);
        }
    }

    public static final Unit A(DBUploadDownloadMonitor dBUploadDownloadMonitor, FileConfig fileConfig, Exception exc) {
        S3SyncHelper s3SyncHelper;
        if (exc != null) {
            CommonUtilsKt.Q(exc);
        } else if (fileConfig != null && (s3SyncHelper = dBUploadDownloadMonitor.l) != null) {
            s3SyncHelper.f(fileConfig);
        }
        return Unit.f24295a;
    }

    public static final void C(DBUploadDownloadMonitor dBUploadDownloadMonitor, Function0 function0, ParseException parseException) {
        dBUploadDownloadMonitor.L(parseException);
        if (parseException != null || function0 == null) {
            return;
        }
        function0.invoke();
    }

    public static final Unit E(DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        dBUploadDownloadMonitor.n = false;
        return Unit.f24295a;
    }

    public static final Unit F(DBUploadDownloadMonitor dBUploadDownloadMonitor, Function0 function0) {
        dBUploadDownloadMonitor.G(function0);
        return Unit.f24295a;
    }

    public static final void O(DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        Function0 function0 = dBUploadDownloadMonitor.p;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static final void U(DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        dBUploadDownloadMonitor.S();
    }

    public static final FileConfig Y(DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        return dBUploadDownloadMonitor.I();
    }

    public static final Unit Z(DBUploadDownloadMonitor dBUploadDownloadMonitor, FileConfig fileConfig, Exception exc) {
        if (exc == null) {
            S3SyncHelper s3SyncHelper = dBUploadDownloadMonitor.l;
            if (s3SyncHelper != null) {
                Intrinsics.g(fileConfig);
                s3SyncHelper.m(fileConfig);
            }
        } else {
            CommonUtilsKt.Q(exc);
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ void r(DBUploadDownloadMonitor dBUploadDownloadMonitor, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        dBUploadDownloadMonitor.q(z);
    }

    public static final Unit s(DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        dBUploadDownloadMonitor.n = false;
        return Unit.f24295a;
    }

    public static final Unit t(DBUploadDownloadMonitor dBUploadDownloadMonitor, boolean z) {
        dBUploadDownloadMonitor.u(z);
        return Unit.f24295a;
    }

    public static final void v(DBUploadDownloadMonitor dBUploadDownloadMonitor, ParseException parseException) {
        dBUploadDownloadMonitor.J(parseException);
    }

    public static final FileConfig z(DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        return dBUploadDownloadMonitor.I();
    }

    public final void B(final Function0 function0) {
        if (this.n) {
            return;
        }
        try {
            this.n = true;
            this.d.l(new ParseHelperCallback() { // from class: rg0
                @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
                public final void s(ParseException parseException) {
                    DBUploadDownloadMonitor.C(this.f27904a, function0, parseException);
                }
            });
        } catch (ParseException e) {
            this.n = false;
            CommonUtilsKt.Q(e);
            this.b.X(e.getLocalizedMessage(), AnalyticsValue.DOWNLOAD_USER_DB);
        }
    }

    public final void D(final Function0 function0) {
        CommonUtilsKt.h0();
        Q(new Function0() { // from class: gg0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DBUploadDownloadMonitor.E(this.f21297a);
            }
        }, new Function0() { // from class: jg0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DBUploadDownloadMonitor.F(this.f24090a, function0);
            }
        });
    }

    public final void G(Function0 function0) {
        try {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            if (preferencesManager.e(BooleanPreferencesKey.STOP_DATABASE_SYNC) || CommonUtilsKt.h()) {
                return;
            }
            if (preferencesManager.y() && LandingScreenPhoneActivity.G1) {
                return;
            }
            B(function0);
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null) {
                currentUser.fetchInBackground();
            }
        } catch (ParseException e) {
            CommonUtilsKt.Q(e);
            this.b.X(e.getLocalizedMessage(), AnalyticsValue.DOWNLOAD_USER_DB);
            this.n = false;
        }
    }

    public final String H(String str) {
        return ParseUser.getCurrentUser().getObjectId() + InstructionFileId.DOT + str + ".gz";
    }

    public final FileConfig I() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.g.get();
        File fileA = fragmentActivity != null ? MgmtDatabaseManager.INSTANCE.a(fragmentActivity, MgmtDatabaseManager.Application.Pregnancy) : null;
        String strX = PregnancyAppDelegate.X("awsLiveBucketNameLive");
        if (TestConfig.q().getBoolean("TestParseServer", CommonUtilsKt.L())) {
            strX = PregnancyAppDelegate.X("awsLiveBucketNameTest");
        }
        String strH = H(MgmtDatabaseManager.INSTANCE.b(MgmtDatabaseManager.Application.Pregnancy));
        FileType fileType = FileType.MgmtDB;
        Intrinsics.g(strX);
        return new FileConfig(strH, fileType, strX, fileA);
    }

    public final void J(ParseException parseException) {
        if (((FragmentActivity) this.g.get()) != null) {
            if (parseException == null) {
                a0();
            } else if (parseException.getCode() == 209) {
                Logger.d("DBUploadDownloadMonitor", "handleCallbackResult: invalid session observed, skipping DB failure UI");
            } else if (parseException.getCode() != 111) {
                CommonUtilsKt.Q(parseException);
                T();
            }
            this.n = false;
        }
    }

    public final void K(SyncResponse syncResponse) {
        int i = WhenMappings.f18465a[syncResponse.getSyncState().ordinal()];
        if (i == 4) {
            this.b.X(syncResponse.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String(), AnalyticsValue.DOWNLOAD_MGMT_DB);
            return;
        }
        if (i == 5) {
            this.b.R(syncResponse.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String(), AnalyticsValue.BACKUP_MGMT_DB.getRawValue());
            this.o = false;
        } else {
            if (i == 6) {
                this.b.T(syncResponse.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String(), AnalyticsValue.MGMT_DB_SEARCH.getRawValue());
                return;
            }
            Logger.d("DBUploadDownloadMonitor", "Unhandled sync state: " + syncResponse.getSyncState());
        }
    }

    public final void L(ParseException parseException) {
        SQLiteDatabase sQLiteDatabaseR;
        if (parseException == null) {
            try {
                this.i.b();
                this.e.a();
                PregnancyAppDBManager pregnancyAppDBManagerC = this.e.c();
                if (pregnancyAppDBManagerC != null && (sQLiteDatabaseR = pregnancyAppDBManagerC.r()) != null) {
                    MigrationResult migrationResultA = this.h.a(sQLiteDatabaseR, "db_restore");
                    if (!migrationResultA.getSuccess()) {
                        Logger.g("DBUploadDownloadMonitor", "handleResult: migration incomplete after db_restore — failedSteps=" + migrationResultA.getFailedSteps());
                    }
                }
                this.e.j();
                this.c.k();
            } catch (ParseException e) {
                CommonUtilsKt.Q(e);
                this.b.X(e.getLocalizedMessage(), AnalyticsValue.DOWNLOAD_USER_DB);
            } catch (Exception e2) {
                CommonUtilsKt.Q(e2);
                this.b.X(e2.getLocalizedMessage(), AnalyticsValue.DOWNLOAD_USER_DB);
            }
        } else if (parseException.getCode() == 209) {
            Logger.d("DBUploadDownloadMonitor", "handleResult: invalid session observed, skipping DB download failure handling");
        }
        this.n = false;
    }

    public final boolean M() {
        boolean zE = PreferencesManager.f19631a.e(BooleanPreferencesKey.IS_UPGRADE_DIALOG_SHOWN);
        FragmentActivity fragmentActivity = (FragmentActivity) this.g.get();
        if (fragmentActivity == null || !(fragmentActivity instanceof LandingScreenPhoneActivity) || zE) {
            return false;
        }
        return this.f.b(UpgradeSource.UPGRADE_FROM_TODAY);
    }

    public final void N() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.g.get();
        if (fragmentActivity != null) {
            fragmentActivity.runOnUiThread(new Runnable() { // from class: qg0
                @Override // java.lang.Runnable
                public final void run() {
                    DBUploadDownloadMonitor.O(this.f27691a);
                }
            });
        }
    }

    public final void P() {
        this.m.c();
    }

    public final void Q(Function0 function0, Function0 function1) {
        if (R()) {
            if (function0 != null) {
                function0.invoke();
            }
        } else {
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                function1.invoke();
                return;
            }
            Logger.d("DBUploadDownloadMonitor", "Skipping DB sync because network is unavailable");
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public final boolean R() {
        boolean zG = PreferencesManager.f19631a.g(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
        if (zG) {
            Logger.d("DBUploadDownloadMonitor", "Skipping DB sync because relogin is required");
        }
        return zG;
    }

    public final void S() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.g.get();
        if (fragmentActivity == null || fragmentActivity.isFinishing() || fragmentActivity.isDestroyed()) {
            return;
        }
        DialogUtils.SINGLE_INSTANCE.displayDBFailedAlert(fragmentActivity);
    }

    public final void T() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.g.get();
        if (fragmentActivity != null) {
            fragmentActivity.runOnUiThread(new Runnable() { // from class: ig0
                @Override // java.lang.Runnable
                public final void run() {
                    DBUploadDownloadMonitor.U(this.f21561a);
                }
            });
        }
    }

    public final void V() {
        if (M()) {
            return;
        }
        PreferencesManager.f19631a.D(BooleanPreferencesKey.STOP_DATABASE_SYNC, false);
        w();
    }

    public final void W() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.g.get();
        if (fragmentActivity != null) {
            this.e.b.s();
            ProfileImagePopulator.d.a(true);
            if (this.f18464a.j(fragmentActivity, R.id.profileFragment)) {
                Fragment fragmentH = this.f18464a.h((AppCompatActivity) fragmentActivity);
                ProfileFragmentNew profileFragmentNew = fragmentH instanceof ProfileFragmentNew ? (ProfileFragmentNew) fragmentH : null;
                if (profileFragmentNew != null) {
                    profileFragmentNew.Z4();
                }
            }
        }
    }

    public final void X() {
        if (CommonUtilsKt.d(this.l) && MgmtDatabaseManager.INSTANCE.d().s() && !this.o) {
            this.o = true;
            this.b.U(AnalyticsValue.BACKUP_MGMT_DB);
            this.m.f(new Function0() { // from class: kg0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DBUploadDownloadMonitor.Y(this.f24237a);
                }
            }, new Function2() { // from class: lg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DBUploadDownloadMonitor.Z(this.f26161a, (FileConfig) obj, (Exception) obj2);
                }
            });
        }
    }

    @Override // com.philips.synccomponent.ISyncListener
    public void a(SyncResponse syncResponse) {
        Intrinsics.j(syncResponse, "syncResponse");
        int i = WhenMappings.f18465a[syncResponse.getSyncState().ordinal()];
        if (i == 1) {
            AnalyticsUtil.a0(this.b, AnalyticsValue.DOWNLOAD_MGMT_DB, null, 2, null);
            N();
            FragmentActivity fragmentActivity = (FragmentActivity) this.g.get();
            if (fragmentActivity != null) {
                MgmtDatabaseManager.INSTANCE.d().u(fragmentActivity);
            }
            this.o = false;
            return;
        }
        if (i == 2) {
            AnalyticsUtil.W(this.b, AnalyticsValue.BACKUP_MGMT_DB.getRawValue(), null, 2, null);
            this.o = false;
            MgmtDatabaseManager.INSTANCE.d().z(false);
        } else {
            if (i == 3) {
                this.b.Y(AnalyticsValue.DOWNLOAD_MGMT_DB.getRawValue());
                return;
            }
            N();
            this.o = false;
            K(syncResponse);
        }
    }

    public final void a0() {
        try {
            PreferencesManager.f19631a.A(false);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            T();
        }
    }

    @Override // com.philips.synccomponent.ISyncListener
    public void b(Exception exception, String customMessage) {
        Intrinsics.j(exception, "exception");
        Intrinsics.j(customMessage, "customMessage");
        CrashlyticsHelper.c(exception);
    }

    public final void p() {
        if (EmailVerificationUtilsKt.b()) {
            r(this, false, 1, null);
            X();
        }
    }

    public final void q(final boolean z) {
        CommonUtilsKt.h0();
        Q(new Function0() { // from class: mg0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DBUploadDownloadMonitor.s(this.f26308a);
            }
        }, new Function0() { // from class: ng0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DBUploadDownloadMonitor.t(this.f26503a, z);
            }
        });
    }

    public final void u(boolean z) {
        if (!z && !PreferencesManager.f19631a.y()) {
            Logger.a("DBUploadDownloadMonitor", "backupUserDB: skipped — db not changed");
            return;
        }
        PregnancyAppDBManager pregnancyAppDBManagerC = this.e.c();
        SQLiteDatabase sQLiteDatabaseR = pregnancyAppDBManagerC != null ? pregnancyAppDBManagerC.r() : null;
        if (sQLiteDatabaseR == null) {
            Logger.g("DBUploadDownloadMonitor", "backupUserDB: skipped — db unavailable");
            return;
        }
        if (this.j.b()) {
            Logger.g("DBUploadDownloadMonitor", "backupUserDB: skipped — profile migration running");
            return;
        }
        if (!this.i.c(sQLiteDatabaseR)) {
            Logger.g("DBUploadDownloadMonitor", "backupUserDB: migration incomplete, continuing upload for fallback recovery");
        }
        if (this.n) {
            return;
        }
        try {
            this.n = true;
            ProfileIdentitySaver profileIdentitySaver = this.k;
            ParseUser currentUser = ParseUser.getCurrentUser();
            profileIdentitySaver.a(currentUser != null ? currentUser.getObjectId() : null);
            this.e.b();
            this.d.V(new ParseHelperCallback() { // from class: hg0
                @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
                public final void s(ParseException parseException) {
                    DBUploadDownloadMonitor.v(this.f21428a, parseException);
                }
            });
        } catch (Throwable th) {
            this.n = false;
            CrashlyticsHelper.c(th);
            this.b.Q(th instanceof ParseException ? th : null, AnalyticsValue.BACKUP_USER_DB.getRawValue(), "backupUserDbAfterSessionValidation");
        }
    }

    public final void w() {
        if (EmailVerificationUtilsKt.b()) {
            D(new DBUploadDownloadMonitor$downloadDatabases$1(this));
            y();
        }
    }

    public final void x(Function0 function0) {
        this.p = function0;
        y();
    }

    public final void y() {
        if (ParseUser.getCurrentUser() == null || ParseUser.getCurrentUser().isNew() || PreferencesManager.f19631a.z() || this.o) {
            PreferencesManager.f19631a.B(false);
        } else {
            this.o = true;
            this.m.f(new Function0() { // from class: og0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DBUploadDownloadMonitor.z(this.f26630a);
                }
            }, new Function2() { // from class: pg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DBUploadDownloadMonitor.A(this.f27560a, (FileConfig) obj, (Exception) obj2);
                }
            });
        }
    }
}
