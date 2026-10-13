package com.hp.pregnancy.dbops.migration.profile;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger;
import com.hp.pregnancy.lite.core.Logger;
import com.mux.stats.sdk.core.model.EnvironmentData;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import javax.inject.Singleton;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0016\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "logFile", "Ljava/io/File;", "getLogFile", "()Ljava/io/File;", "logFile$delegate", "Lkotlin/Lazy;", "dateFormat", "Ljava/text/SimpleDateFormat;", "log", "", "level", "", ViewConfigurationTextMapper.TAG, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "info", EnvironmentData.DEBUG, "error", "warn", "separator", "rotateIfNeeded", "bytesToAppend", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class MigrationFileLogger {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18233a;
    public final Lazy b;
    public final SimpleDateFormat c;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger$Companion;", "", "<init>", "()V", "TAG", "", "MAX_LOG_FILE_BYTES", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public MigrationFileLogger(Context context) {
        Intrinsics.j(context, "context");
        this.f18233a = context;
        this.b = LazyKt.b(new Function0() { // from class: bc2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MigrationFileLogger.f(this.f7933a);
            }
        });
        this.c = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
    }

    public static final File f(MigrationFileLogger migrationFileLogger) {
        return new File(migrationFileLogger.f18233a.getFilesDir(), "migration_log.txt");
    }

    public final void b(String tag, String message) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(message, "message");
        e("DEBUG", tag, message);
    }

    public final void c(String tag, String message) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(message, "message");
        e("ERROR", tag, message);
    }

    public final void d(String tag, String message) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(message, "message");
        e("INFO ", tag, message);
    }

    public final void e(String level, String tag, String message) {
        Intrinsics.j(level, "level");
        Intrinsics.j(tag, "tag");
        Intrinsics.j(message, "message");
        this.c.format(new Date());
        Logger.a(tag, message);
    }

    public final void g(String tag) {
        Intrinsics.j(tag, "tag");
        e("-----", tag, StringsKt.J("-", 60));
    }

    public final void h(String tag, String message) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(message, "message");
        e("WARN ", tag, message);
    }
}
