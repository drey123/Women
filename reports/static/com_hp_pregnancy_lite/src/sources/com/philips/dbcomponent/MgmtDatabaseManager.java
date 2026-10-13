package com.philips.dbcomponent;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.philips.dbcomponent.dao.Dao;
import com.philips.dbcomponent.dao.ImpressionDaoImpl;
import com.philips.dbcomponent.dao.KeyValueDaoImpl;
import com.philips.dbcomponent.dao.MediaProgressDaoImpl;
import com.philips.dbcomponent.model.ImpressionModel;
import com.philips.dbcomponent.model.KeyValue;
import com.philips.dbcomponent.model.MediaProgressModel;
import com.philips.dbcomponent.model.MgmtDBHelperFunctions;
import java.io.File;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 `2\u00020\u0001:\u0002klB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\u00072\u0016\u0010\b\u001a\u0012\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J=\u0010\u0019\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0016\u001a\u0012\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u0004\u0018\u00010\u001b2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u001f2\b\b\u0002\u0010,\u001a\u00020\u0010¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u0004\u0018\u00010'2\u0006\u0010+\u001a\u00020\u001f¢\u0006\u0004\b/\u00100J\u0013\u00102\u001a\b\u0012\u0004\u0012\u00020#01¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u0007¢\u0006\u0004\b4\u0010\u0003J\u0015\u00105\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b5\u00106J\u0015\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u00020\r¢\u0006\u0004\b8\u00109J\r\u0010:\u001a\u00020\r¢\u0006\u0004\b:\u0010;J\u0017\u0010=\u001a\u00020\u00072\b\b\u0002\u0010<\u001a\u00020\u0010¢\u0006\u0004\b=\u0010\u0013J\r\u0010>\u001a\u00020\u0007¢\u0006\u0004\b>\u0010\u0003J\r\u0010@\u001a\u00020?¢\u0006\u0004\b@\u0010AJ\u0015\u0010C\u001a\u00020B2\u0006\u0010+\u001a\u00020\u001f¢\u0006\u0004\bC\u0010DJ\u0015\u0010E\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u001f¢\u0006\u0004\bE\u0010FJ\r\u0010G\u001a\u00020\u0010¢\u0006\u0004\bG\u0010HR2\u0010\u0016\u001a\u0012\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b4\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010\nR\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b2\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR$\u0010X\u001a\u0004\u0018\u00010R8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bN\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR(\u0010_\u001a\b\u0012\u0004\u0012\u00020#0Y8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\bG\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R(\u0010b\u001a\b\u0012\u0004\u0012\u00020'0Y8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\bJ\u0010Z\u001a\u0004\b`\u0010\\\"\u0004\ba\u0010^R(\u0010e\u001a\b\u0012\u0004\u0012\u00020\u001b0Y8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b[\u0010Z\u001a\u0004\bc\u0010\\\"\u0004\bd\u0010^R\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b/\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010j¨\u0006m"}, d2 = {"Lcom/philips/dbcomponent/MgmtDatabaseManager;", "", "<init>", "()V", "Lkotlin/Function1;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "errorReporting", "r", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/content/Context;", "context", "", "F", "(Landroid/content/Context;)Z", "", "fallbackValue", "G", "(I)V", "Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;", "application", "errorReportingFun", "Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;", "mgmtDBHelperFunctions", "q", "(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;Lkotlin/jvm/functions/Function1;Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;)V", "Lcom/philips/dbcomponent/model/MediaProgressModel;", "mediaProgressModel", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lcom/philips/dbcomponent/model/MediaProgressModel;)V", "", "id", "j", "(Ljava/lang/String;)Lcom/philips/dbcomponent/model/MediaProgressModel;", "Lcom/philips/dbcomponent/model/ImpressionModel;", "impressionModel", "v", "(Lcom/philips/dbcomponent/model/ImpressionModel;)V", "Lcom/philips/dbcomponent/model/KeyValue;", "keyValue", "w", "(Lcom/philips/dbcomponent/model/KeyValue;)V", "key", "value", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/String;I)V", "g", "(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;", "", "b", "()Ljava/util/List;", "a", "u", "(Landroid/content/Context;)V", "wasDataChanged", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Z)V", TimerTags.secondsShort, "()Z", "fallbackDayCountValue", "I", "t", "", "l", "()J", "Ljava/util/Date;", TimerTags.minutesShort, "(Ljava/lang/String;)Ljava/util/Date;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;)I", "d", "()I", "Lkotlin/jvm/functions/Function1;", "e", "()Lkotlin/jvm/functions/Function1;", "A", "Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;", "c", "()Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)V", "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;", "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;", "getMgmtDatabaseOpenHelper$dbcomponent_release", "()Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;", "setMgmtDatabaseOpenHelper$dbcomponent_release", "(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;)V", "mgmtDatabaseOpenHelper", "Lcom/philips/dbcomponent/dao/Dao;", "Lcom/philips/dbcomponent/dao/Dao;", "f", "()Lcom/philips/dbcomponent/dao/Dao;", "B", "(Lcom/philips/dbcomponent/dao/Dao;)V", "impressionDao", TimerTags.hoursShort, "C", "keyValueDao", "i", "D", "mediaProgressDao", "Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;", "k", "()Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;", "E", "(Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;)V", "Application", "Companion", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MgmtDatabaseManager {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static MgmtDatabaseManager i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Function1 errorReportingFun;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Application application;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public MgmtDatabaseOpenHelper mgmtDatabaseOpenHelper;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Dao impressionDao;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Dao keyValueDao;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Dao mediaProgressDao;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public MgmtDBHelperFunctions mgmtDBHelperFunctions;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;", "", "applicationName", "", "databaseFolderName", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getApplicationName", "()Ljava/lang/String;", "getDatabaseFolderName", "Baby", "Pregnancy", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Application {
        Baby("BPlus", "database"),
        Pregnancy("PPlus", "db");


        @NotNull
        private final String applicationName;

        @NotNull
        private final String databaseFolderName;

        Application(String str, String str2) {
            this.applicationName = str;
            this.databaseFolderName = str2;
        }

        @NotNull
        public final String getApplicationName() {
            return this.applicationName;
        }

        @NotNull
        public final String getDatabaseFolderName() {
            return this.databaseFolderName;
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;", "", "<init>", "()V", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "c", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;", "application", "", "b", "(Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)Ljava/lang/String;", "Landroid/content/Context;", "context", "Ljava/io/File;", "a", "(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)Ljava/io/File;", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "d", "e", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final File a(Context context, Application application) {
            Intrinsics.j(context, "context");
            Intrinsics.j(application, "application");
            FileCompressionHelper.Companion companion = FileCompressionHelper.INSTANCE;
            String databaseFolderName = application.getDatabaseFolderName();
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("%s.dp_management.sqlite", Arrays.copyOf(new Object[]{application.getApplicationName()}, 1));
            Intrinsics.i(str, "format(format, *args)");
            return companion.a(context, databaseFolderName, str, d().e());
        }

        public final String b(Application application) {
            Intrinsics.j(application, "application");
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("%s.dp_management.sqlite", Arrays.copyOf(new Object[]{application.getApplicationName()}, 1));
            Intrinsics.i(str, "format(format, *args)");
            return str;
        }

        public final MgmtDatabaseManager c() {
            if (MgmtDatabaseManager.i == null) {
                e(new MgmtDatabaseManager(null));
            }
            return d();
        }

        public final MgmtDatabaseManager d() {
            MgmtDatabaseManager mgmtDatabaseManager = MgmtDatabaseManager.i;
            if (mgmtDatabaseManager != null) {
                return mgmtDatabaseManager;
            }
            Intrinsics.B("mgmtDatabaseManager");
            return null;
        }

        public final void e(MgmtDatabaseManager mgmtDatabaseManager) {
            Intrinsics.j(mgmtDatabaseManager, "<set-?>");
            MgmtDatabaseManager.i = mgmtDatabaseManager;
        }

        public Companion() {
        }
    }

    public /* synthetic */ MgmtDatabaseManager(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ void H(MgmtDatabaseManager mgmtDatabaseManager, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        mgmtDatabaseManager.G(i2);
    }

    public static /* synthetic */ void p(MgmtDatabaseManager mgmtDatabaseManager, String str, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        mgmtDatabaseManager.o(str, i2);
    }

    public final void A(Function1 function1) {
        Intrinsics.j(function1, "<set-?>");
        this.errorReportingFun = function1;
    }

    public final void B(Dao dao) {
        Intrinsics.j(dao, "<set-?>");
        this.impressionDao = dao;
    }

    public final void C(Dao dao) {
        Intrinsics.j(dao, "<set-?>");
        this.keyValueDao = dao;
    }

    public final void D(Dao dao) {
        Intrinsics.j(dao, "<set-?>");
        this.mediaProgressDao = dao;
    }

    public final void E(MgmtDBHelperFunctions mgmtDBHelperFunctions) {
        Intrinsics.j(mgmtDBHelperFunctions, "<set-?>");
        this.mgmtDBHelperFunctions = mgmtDBHelperFunctions;
    }

    public final boolean F(Context context) {
        FileCompressionHelper.Companion companion = FileCompressionHelper.INSTANCE;
        String databaseFolderName = c().getDatabaseFolderName();
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("%s.dp_management.sqlite", Arrays.copyOf(new Object[]{c().getApplicationName()}, 1));
        Intrinsics.i(str, "format(format, *args)");
        return companion.f(context, databaseFolderName, str, e());
    }

    public final void G(int fallbackValue) {
        String strValueOf;
        if (g("day_count") == null) {
            w(new KeyValue("day_count", "1"));
            return;
        }
        if (MgmtDatabaseManagerExtn.a(this)) {
            w(new KeyValue("last_app_session_started_at", String.valueOf(new Date().getTime())));
            KeyValue keyValueG = g("day_count");
            if (keyValueG == null || (strValueOf = keyValueG.getValue()) == null) {
                strValueOf = String.valueOf(fallbackValue);
            }
            Integer numR = StringsKt.r(strValueOf);
            if (numR != null) {
                fallbackValue = numR.intValue();
            }
            w(new KeyValue("day_count", String.valueOf(fallbackValue + 1)));
        }
    }

    public final void I(int fallbackDayCountValue) {
        G(fallbackDayCountValue);
        w(new KeyValue("last_app_session_started_at", String.valueOf(new Date().getTime())));
    }

    public final void a() {
        f().a();
    }

    public final List b() {
        return f().getAll();
    }

    public final Application c() {
        Application application = this.application;
        if (application != null) {
            return application;
        }
        Intrinsics.B("application");
        return null;
    }

    public final int d() {
        String value;
        Integer numR;
        H(this, 0, 1, null);
        KeyValue keyValueG = g("day_count");
        if (keyValueG == null || (value = keyValueG.getValue()) == null || (numR = StringsKt.r(value)) == null) {
            return 0;
        }
        return numR.intValue();
    }

    public final Function1 e() {
        Function1 function1 = this.errorReportingFun;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.B("errorReportingFun");
        return null;
    }

    public final Dao f() {
        Dao dao = this.impressionDao;
        if (dao != null) {
            return dao;
        }
        Intrinsics.B("impressionDao");
        return null;
    }

    public final KeyValue g(String key) {
        Intrinsics.j(key, "key");
        try {
            if (this.keyValueDao == null) {
                r(e());
            }
            return (KeyValue) h().get(key);
        } catch (Exception unused) {
            return null;
        }
    }

    public final Dao h() {
        Dao dao = this.keyValueDao;
        if (dao != null) {
            return dao;
        }
        Intrinsics.B("keyValueDao");
        return null;
    }

    public final Dao i() {
        Dao dao = this.mediaProgressDao;
        if (dao != null) {
            return dao;
        }
        Intrinsics.B("mediaProgressDao");
        return null;
    }

    public final MediaProgressModel j(String id) {
        Intrinsics.j(id, "id");
        try {
            return (MediaProgressModel) i().get(id);
        } catch (Exception unused) {
            return null;
        }
    }

    public final MgmtDBHelperFunctions k() {
        MgmtDBHelperFunctions mgmtDBHelperFunctions = this.mgmtDBHelperFunctions;
        if (mgmtDBHelperFunctions != null) {
            return mgmtDBHelperFunctions;
        }
        Intrinsics.B("mgmtDBHelperFunctions");
        return null;
    }

    public final long l() {
        String value;
        Long lT;
        KeyValue keyValueG = g("onboarding_completed");
        if (keyValueG == null || (value = keyValueG.getValue()) == null || (lT = StringsKt.t(value)) == null) {
            return 0L;
        }
        return lT.longValue();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    public final Date m(String key) {
        Long lValueOf;
        Intrinsics.j(key, "key");
        KeyValue keyValueG = g(key);
        if (keyValueG != null) {
            try {
                String value = keyValueG.getValue();
                if (value != null) {
                    lValueOf = Long.valueOf(Long.parseLong(value));
                } else {
                    lValueOf = null;
                }
            } catch (Exception unused) {
                lValueOf = 0L;
            }
        } else {
            lValueOf = null;
        }
        return new Date(lValueOf != null ? lValueOf.longValue() : 0L);
    }

    public final int n(String key) {
        Intrinsics.j(key, "key");
        KeyValue keyValueG = g(key);
        if (keyValueG == null) {
            return 0;
        }
        try {
            String value = keyValueG.getValue();
            if (value != null) {
                return Integer.parseInt(value);
            }
            return 0;
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.String] */
    public final void o(String key, int value) {
        Intrinsics.j(key, "key");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = String.valueOf(value);
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new MgmtDatabaseManager$incrementExistingKeyValue$1(this, key, objectRef, value, null), 3, null);
    }

    public final void q(Context context, Application application, Function1 errorReportingFun, MgmtDBHelperFunctions mgmtDBHelperFunctions) {
        SQLiteDatabase writableDatabase;
        Intrinsics.j(context, "context");
        Intrinsics.j(application, "application");
        Intrinsics.j(errorReportingFun, "errorReportingFun");
        Intrinsics.j(mgmtDBHelperFunctions, "mgmtDBHelperFunctions");
        try {
            E(mgmtDBHelperFunctions);
            y(application);
            A(errorReportingFun);
            if (this.mgmtDatabaseOpenHelper == null) {
                this.mgmtDatabaseOpenHelper = new MgmtDatabaseOpenHelper(context, application, errorReportingFun);
            }
            MgmtDatabaseOpenHelper mgmtDatabaseOpenHelper = this.mgmtDatabaseOpenHelper;
            if (mgmtDatabaseOpenHelper != null && (writableDatabase = mgmtDatabaseOpenHelper.getWritableDatabase()) != null) {
                DatabaseUtils.f20217a.a(writableDatabase, errorReportingFun);
            }
            r(errorReportingFun);
        } catch (Exception e) {
            errorReportingFun.invoke(e);
        }
    }

    public final void r(Function1 errorReporting) {
        MgmtDatabaseOpenHelper mgmtDatabaseOpenHelper = this.mgmtDatabaseOpenHelper;
        if (mgmtDatabaseOpenHelper != null) {
            if (this.impressionDao == null) {
                B(new ImpressionDaoImpl(mgmtDatabaseOpenHelper, errorReporting));
            }
            if (this.keyValueDao == null) {
                C(new KeyValueDaoImpl(mgmtDatabaseOpenHelper, errorReporting));
            }
            if (this.mediaProgressDao == null) {
                D(new MediaProgressDaoImpl(mgmtDatabaseOpenHelper, errorReporting));
            }
        }
    }

    public final boolean s() {
        return ((Boolean) k().getIsDataChanged().invoke()).booleanValue();
    }

    public final void t() {
        w(new KeyValue("onboarding_completed", String.valueOf(new Date().getTime())));
    }

    public final void u(Context context) {
        Intrinsics.j(context, "context");
        try {
            F(context);
            MgmtDatabaseOpenHelper mgmtDatabaseOpenHelper = this.mgmtDatabaseOpenHelper;
            if (mgmtDatabaseOpenHelper != null) {
                mgmtDatabaseOpenHelper.close();
            }
            this.mgmtDatabaseOpenHelper = null;
            MgmtDatabaseOpenHelper mgmtDatabaseOpenHelper2 = new MgmtDatabaseOpenHelper(context, c(), e());
            this.mgmtDatabaseOpenHelper = mgmtDatabaseOpenHelper2;
            B(new ImpressionDaoImpl(mgmtDatabaseOpenHelper2, e()));
            C(new KeyValueDaoImpl(mgmtDatabaseOpenHelper2, e()));
        } catch (Exception e) {
            e().invoke(e);
            this.mgmtDatabaseOpenHelper = new MgmtDatabaseOpenHelper(context, c(), e());
        }
    }

    public final void v(ImpressionModel impressionModel) {
        Intrinsics.j(impressionModel, "impressionModel");
        if (StringsKt.t0(impressionModel.getId())) {
            f().b(new ImpressionModel(impressionModel.getCardName(), impressionModel.getPlacementId(), impressionModel.getCardName() + "_" + impressionModel.getSequenceNumber(), impressionModel.getSequenceNumber()));
        } else {
            f().b(impressionModel);
        }
        z(true);
    }

    public final void w(KeyValue keyValue) {
        Intrinsics.j(keyValue, "keyValue");
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new MgmtDatabaseManager$saveKeyValue$1(this, keyValue, null), 3, null);
    }

    public final void x(MediaProgressModel mediaProgressModel) {
        Intrinsics.j(mediaProgressModel, "mediaProgressModel");
        try {
            i().b(mediaProgressModel);
            z(true);
        } catch (Exception e) {
            new StringBuilder().append(e.getLocalizedMessage());
        }
    }

    public final void y(Application application) {
        Intrinsics.j(application, "<set-?>");
        this.application = application;
    }

    public final void z(boolean wasDataChanged) {
        k().getOnDataChanged().invoke(Boolean.valueOf(wasDataChanged));
    }

    public MgmtDatabaseManager() {
    }
}
