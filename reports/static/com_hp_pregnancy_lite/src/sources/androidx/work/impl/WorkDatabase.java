package androidx.work.impl;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.room.Database;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelperFactory;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.PreferenceDao;
import androidx.work.impl.model.RawWorkInfoDao;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@TypeConverters
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Landroidx/work/impl/WorkDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Landroidx/work/impl/model/WorkSpecDao;", "M", "()Landroidx/work/impl/model/WorkSpecDao;", "Landroidx/work/impl/model/DependencyDao;", "G", "()Landroidx/work/impl/model/DependencyDao;", "Landroidx/work/impl/model/WorkTagDao;", "N", "()Landroidx/work/impl/model/WorkTagDao;", "Landroidx/work/impl/model/SystemIdInfoDao;", "J", "()Landroidx/work/impl/model/SystemIdInfoDao;", "Landroidx/work/impl/model/WorkNameDao;", "K", "()Landroidx/work/impl/model/WorkNameDao;", "Landroidx/work/impl/model/WorkProgressDao;", "L", "()Landroidx/work/impl/model/WorkProgressDao;", "Landroidx/work/impl/model/PreferenceDao;", "H", "()Landroidx/work/impl/model/PreferenceDao;", "Landroidx/work/impl/model/RawWorkInfoDao;", "I", "()Landroidx/work/impl/model/RawWorkInfoDao;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Companion", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Database
@RestrictTo
public abstract class WorkDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/work/impl/WorkDatabase$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Ljava/util/concurrent/Executor;", "queryExecutor", "", "useTestDatabase", "Landroidx/work/impl/WorkDatabase;", "b", "(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final SupportSQLiteOpenHelper c(Context context, SupportSQLiteOpenHelper.Configuration configuration) {
            Intrinsics.j(context, "$context");
            Intrinsics.j(configuration, "configuration");
            SupportSQLiteOpenHelper.Configuration.Builder builderA = SupportSQLiteOpenHelper.Configuration.INSTANCE.a(context);
            builderA.d(configuration.name).c(configuration.callback).e(true).a(true);
            return new FrameworkSQLiteOpenHelperFactory().create(builderA.b());
        }

        public final WorkDatabase b(final Context context, Executor queryExecutor, boolean useTestDatabase) {
            Intrinsics.j(context, "context");
            Intrinsics.j(queryExecutor, "queryExecutor");
            return (WorkDatabase) (useTestDatabase ? Room.c(context, WorkDatabase.class).c() : Room.a(context, WorkDatabase.class, "androidx.work.workdb").f(new SupportSQLiteOpenHelper.Factory() { // from class: bq4
                @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Factory
                public final SupportSQLiteOpenHelper create(SupportSQLiteOpenHelper.Configuration configuration) {
                    return WorkDatabase.Companion.c(context, configuration);
                }
            })).g(queryExecutor).a(CleanupCallback.f7720a).b(Migration_1_2.c).b(new RescheduleMigration(context, 2, 3)).b(Migration_3_4.c).b(Migration_4_5.c).b(new RescheduleMigration(context, 5, 6)).b(Migration_6_7.c).b(Migration_7_8.c).b(Migration_8_9.c).b(new WorkMigration9To10(context)).b(new RescheduleMigration(context, 10, 11)).b(Migration_11_12.c).b(Migration_12_13.c).b(Migration_15_16.c).e().d();
        }

        public Companion() {
        }
    }

    public static final WorkDatabase F(Context context, Executor executor, boolean z) {
        return INSTANCE.b(context, executor, z);
    }

    public abstract DependencyDao G();

    public abstract PreferenceDao H();

    public abstract RawWorkInfoDao I();

    public abstract SystemIdInfoDao J();

    public abstract WorkNameDao K();

    public abstract WorkProgressDao L();

    public abstract WorkSpecDao M();

    public abstract WorkTagDao N();
}
