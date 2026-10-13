package com.hp.pregnancy.dbops.migration.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.pregnancy.dbops.migration.profile.MigrationOrchestrator;
import com.hp.pregnancy.lite.core.Logger;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0087\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012(\b\u0002\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012(\b\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\f\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000bH\u0002J$\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u000b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\fH\u0002J$\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\f\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\f\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;", "", "migrationLogDao", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;", "steps", "", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStep;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "onAnalytics", "Lkotlin/Function2;", "", "", "", "onCrashlyticsNonFatal", "", "fileLogger", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;", "<init>", "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;Ljava/util/List;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V", "runIfNeeded", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;", "db", "Landroid/database/sqlite/SQLiteDatabase;", "completeWithoutData", "executeStep", "", "step", "attemptCount", "", "rowsCopiedForStep", "stepName", "fireAnalytics", "event", OutcomeEventsTable.COLUMN_NAME_PARAMS, "recordNonFatal", "throwable", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MigrationOrchestrator {
    public static final Companion g = new Companion(null);
    public static final int h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MigrationLogDao f18237a;
    public final List b;
    public final MigrationStatusCache c;
    public final Function2 d;
    public final Function2 e;
    public final MigrationFileLogger f;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public MigrationOrchestrator(MigrationLogDao migrationLogDao, List steps, MigrationStatusCache migrationStatusCache, Function2 function2, Function2 function3, MigrationFileLogger migrationFileLogger) {
        Intrinsics.j(migrationLogDao, "migrationLogDao");
        Intrinsics.j(steps, "steps");
        Intrinsics.j(migrationStatusCache, "migrationStatusCache");
        this.f18237a = migrationLogDao;
        this.b = steps;
        this.c = migrationStatusCache;
        this.d = function2;
        this.e = function3;
        this.f = migrationFileLogger;
    }

    public static final CharSequence d(StackTraceElement stackTraceElement) {
        String className = stackTraceElement.getClassName();
        Intrinsics.i(className, "getClassName(...)");
        return StringsKt.k1(className, '.', null, 2, null) + InstructionFileId.DOT + stackTraceElement.getMethodName() + ":" + stackTraceElement.getLineNumber();
    }

    public final MigrationResult b(SQLiteDatabase sQLiteDatabase) {
        try {
            ProfileDDL.f18244a.f(sQLiteDatabase);
            this.f18237a.h(sQLiteDatabase);
            this.c.b();
            MigrationFileLogger migrationFileLogger = this.f;
            if (migrationFileLogger != null) {
                migrationFileLogger.d("MigrationOrchestrator", "Cache invalidated. Fast-path complete.");
            }
            e("profile_migration_skipped", MapsKt.k());
            return new MigrationResult(true, CollectionsKt.o());
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            MigrationFileLogger migrationFileLogger2 = this.f;
            if (migrationFileLogger2 != null) {
                migrationFileLogger2.c("MigrationOrchestrator", "Profile table creation failed: " + e.getClass().getSimpleName() + ": " + message);
            }
            f(e, MapsKt.n(TuplesKt.a("step", "profile"), TuplesKt.a("action", "Add"), TuplesKt.a("result", "failed"), TuplesKt.a("reason", message)));
            return new MigrationResult(false, CollectionsKt.e("profile"));
        }
    }

    /* JADX WARN: Code duplicated, block: B:132:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:133:0x0422  */
    /* JADX WARN: Code duplicated, block: B:136:0x042a  */
    /* JADX WARN: Code duplicated, block: B:139:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:142:0x04db  */
    /* JADX WARN: Code duplicated, block: B:145:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:147:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:150:0x0534  */
    /* JADX WARN: Instruction removed from duplicated block: B:132:0x03e1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:136:0x042a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:147:0x04fb, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r2v16, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v23, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v24, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v25, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v26, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v27, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v28, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v29, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v43, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v50, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r2v53, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v13, types: [com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean c(SQLiteDatabase sQLiteDatabase, MigrationStep migrationStep, int i) {
        int i2;
        Object obj;
        Object obj2;
        ?? r13;
        ?? r5;
        long jCurrentTimeMillis;
        String str;
        String str2;
        Object obj3;
        ?? r17;
        ?? r4;
        ?? r2;
        ?? r15;
        String message;
        String message2;
        ?? r3;
        String message3;
        Object obj4;
        ?? r14;
        ?? r9;
        ?? r8;
        ?? r6;
        Object obj5;
        ?? r10;
        ?? r11;
        String str3;
        Object obj6;
        ?? r12;
        ?? r16;
        ?? r7;
        boolean z;
        int i3;
        long j;
        String str4;
        ?? r18;
        SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
        MigrationStep migrationStep2 = migrationStep;
        int i4 = i + 1;
        String str5 = "{\"attempt\":" + i4 + "}";
        MigrationFileLogger migrationFileLogger = this.f;
        if (migrationFileLogger != null) {
            migrationFileLogger.d("MigrationOrchestrator", "  → Executing [" + migrationStep.getB() + "] attempt " + i4);
        }
        e("profile_migration_step_started", MapsKt.n(TuplesKt.a("step", migrationStep.getB()), TuplesKt.a("attempt", Integer.valueOf(i4))));
        MigrationLogDao migrationLogDao = this.f18237a;
        String b = migrationStep.getB();
        String str6 = "Started";
        String str7 = str5;
        Object obj7 = "result";
        Object obj8 = null;
        Object obj9 = "failed";
        ?? r19 = 16;
        b = "profile_migration_permanently_failed";
        String str8 = " attempts";
        ?? r110 = "MigrationOrchestrator";
        MigrationLogDao.g(migrationLogDao, sQLiteDatabase, b, str6, str7, null, 16, null);
        ?? r20 = this.f;
        if (r20 != 0) {
            r20.b(r110, "  Logged STARTED to migration_log (outside transaction)");
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        ?? r21 = 3;
        ?? r22 = 3;
        try {
            ?? r23 = this.f;
            if (r23 != 0) {
                r23.b(r110, "  beginTransaction()");
            }
            try {
                sQLiteDatabase.beginTransaction();
                try {
                    ?? r24 = this.f;
                    if (r24 != 0) {
                        r24.b(r110, "  Calling step.execute()");
                    }
                    migrationStep2.a(sQLiteDatabase2);
                    ?? r25 = this.f;
                    if (r25 != 0) {
                        r25.b(r110, "  step.execute() returned — calling step.verify()");
                    }
                    ?? B = migrationStep2.b(sQLiteDatabase2);
                    ?? r26 = this.f;
                    if (r26 != 0) {
                        r26.b(r110, "  step.verify() = " + B);
                    }
                    if (B != 0) {
                        sQLiteDatabase.setTransactionSuccessful();
                        ?? r27 = this.f;
                        if (r27 != 0) {
                            r27.b(r110, "  setTransactionSuccessful()");
                        }
                    } else {
                        ?? r28 = this.f;
                        if (r28 != 0) {
                            r28.h(r110, "  Verification FAILED — transaction will roll back");
                        }
                    }
                    sQLiteDatabase.endTransaction();
                    ?? r29 = this.f;
                    if (r29 != 0) {
                        r29.b(r110, "  endTransaction()");
                    }
                    long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis2;
                    try {
                        if (B != 0) {
                            try {
                                int iG = g(sQLiteDatabase2, migrationStep.getB());
                                StringBuilder sb = new StringBuilder();
                                sb.append("{\"duration_ms\":");
                                sb.append(jCurrentTimeMillis3);
                                sb.append(",\"attempt\":");
                                try {
                                    sb.append(i4);
                                    sb.append(",\"rows_copied\":");
                                    sb.append(iG);
                                    sb.append("}");
                                    String string = sb.toString();
                                    MigrationLogDao migrationLogDao2 = this.f18237a;
                                    String b2 = migrationStep.getB();
                                    z = B == true ? 1 : 0;
                                    try {
                                        MigrationLogDao.g(migrationLogDao2, sQLiteDatabase, b2, "Completed", string, null, 16, null);
                                        ?? r0 = this.f;
                                        if (r0 != 0) {
                                            try {
                                                String b3 = migrationStep.getB();
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("  ✅ [");
                                                sb2.append(b3);
                                                sb2.append("] COMPLETED in ");
                                                j = jCurrentTimeMillis3;
                                                sb2.append(j);
                                                sb2.append("ms (attempt ");
                                                i3 = i4;
                                                try {
                                                    sb2.append(i3 == true ? 1 : 0);
                                                    sb2.append(")");
                                                    r0.d(r110, sb2.toString());
                                                    B = i3;
                                                } catch (Exception e) {
                                                    e = e;
                                                    i2 = i3;
                                                    obj8 = "action";
                                                    str7 = "reason";
                                                    obj = "Migration";
                                                    obj2 = "attempt";
                                                    r21 = "step";
                                                    r5 = r110;
                                                    r19 = i2;
                                                    r13 = str8;
                                                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                                                    str = b;
                                                    String b4 = migrationStep.getB();
                                                    str2 = str7;
                                                    String message4 = e.getMessage();
                                                    obj3 = obj8;
                                                    StringBuilder sb3 = new StringBuilder();
                                                    r17 = r13;
                                                    sb3.append("Migration step ");
                                                    sb3.append(b4);
                                                    sb3.append(" failed: ");
                                                    sb3.append(message4);
                                                    Logger.b(r5, sb3.toString());
                                                    r4 = this.f;
                                                    if (r4 != 0) {
                                                        r4.c(r5, "  💥 [" + migrationStep.getB() + "] EXCEPTION after " + jCurrentTimeMillis + "ms: " + e.getClass().getSimpleName() + ": " + e.getMessage());
                                                    }
                                                    r2 = this.f;
                                                    if (r2 != 0) {
                                                        StackTraceElement[] stackTrace = e.getStackTrace();
                                                        Intrinsics.i(stackTrace, "getStackTrace(...)");
                                                        r2.c(r5, "  Stack: " + CollectionsKt.E0(ArraysKt.T0(stackTrace, 5), " | ", null, null, 0, null, new Function1() { // from class: dc2
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj10) {
                                                                return MigrationOrchestrator.d((StackTraceElement) obj10);
                                                            }
                                                        }, 30, null));
                                                    }
                                                    r15 = r5;
                                                    this.f18237a.f(sQLiteDatabase, migrationStep.getB(), "Failed", str5, e.getMessage());
                                                    Pair pairA = TuplesKt.a(r21, migrationStep.getB());
                                                    Pair pairA2 = TuplesKt.a(obj3, "execute");
                                                    Pair pairA3 = TuplesKt.a(obj7, obj9);
                                                    message = e.getMessage();
                                                    if (message == null) {
                                                        message = e.getClass().getSimpleName();
                                                    }
                                                    f(e, MapsKt.n(pairA, pairA2, pairA3, TuplesKt.a(str2, message), TuplesKt.a(obj2, String.valueOf((int) r19))));
                                                    Pair pairA4 = TuplesKt.a(r21, migrationStep.getB());
                                                    Pair pairA5 = TuplesKt.a(obj3, obj);
                                                    Pair pairA6 = TuplesKt.a(obj2, Integer.valueOf((int) r19));
                                                    message2 = e.getMessage();
                                                    if (message2 == null) {
                                                        message2 = e.getClass().getSimpleName();
                                                    }
                                                    e("profile_migration_step_failed", MapsKt.n(pairA4, pairA5, pairA6, TuplesKt.a(str2, message2)));
                                                    if (r19 >= 3) {
                                                        r3 = this.f;
                                                        if (r3 != 0) {
                                                            r3.c(r15, "  🚫 [" + migrationStep.getB() + "] PERMANENTLY FAILED after " + r19 + r17);
                                                        }
                                                        Pair pairA7 = TuplesKt.a(r21, migrationStep.getB());
                                                        Pair pairA8 = TuplesKt.a(obj3, obj);
                                                        message3 = e.getMessage();
                                                        if (message3 == null) {
                                                            message3 = e.getClass().getSimpleName();
                                                        }
                                                        e(str, MapsKt.n(pairA7, pairA8, TuplesKt.a(str2, message3)));
                                                    }
                                                    return false;
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                i3 = i4;
                                            }
                                        } else {
                                            B = i4;
                                            j = jCurrentTimeMillis3;
                                        }
                                        try {
                                            r22 = "step";
                                            try {
                                                obj8 = "attempt";
                                                e("profile_migration_step_completed", MapsKt.n(TuplesKt.a(r22, migrationStep.getB()), TuplesKt.a(obj8, Integer.valueOf(B == true ? 1 : 0)), TuplesKt.a("duration_ms", Long.valueOf(j))));
                                                r22 = r22;
                                                r110 = r110;
                                            } catch (Exception e3) {
                                                e = e3;
                                                obj8 = "attempt";
                                                obj4 = obj8;
                                                r8 = B;
                                                r9 = r22;
                                                r14 = r110;
                                                r6 = r14;
                                                obj8 = "action";
                                                r11 = r8;
                                                r10 = r9;
                                                obj5 = obj4;
                                                str7 = "reason";
                                                r7 = r6;
                                                r16 = r11;
                                                r12 = r10;
                                                obj6 = obj5;
                                                str3 = str8;
                                                obj = "Migration";
                                                r5 = r7;
                                                r19 = r16;
                                                r21 = r12;
                                                obj2 = obj6;
                                                r13 = str3;
                                                jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                                                str = b;
                                                String b5 = migrationStep.getB();
                                                str2 = str7;
                                                String message5 = e.getMessage();
                                                obj3 = obj8;
                                                StringBuilder sb4 = new StringBuilder();
                                                r17 = r13;
                                                sb4.append("Migration step ");
                                                sb4.append(b5);
                                                sb4.append(" failed: ");
                                                sb4.append(message5);
                                                Logger.b(r5, sb4.toString());
                                                r4 = this.f;
                                                if (r4 != 0) {
                                                    r4.c(r5, "  💥 [" + migrationStep.getB() + "] EXCEPTION after " + jCurrentTimeMillis + "ms: " + e.getClass().getSimpleName() + ": " + e.getMessage());
                                                }
                                                r2 = this.f;
                                                if (r2 != 0) {
                                                    StackTraceElement[] stackTrace2 = e.getStackTrace();
                                                    Intrinsics.i(stackTrace2, "getStackTrace(...)");
                                                    r2.c(r5, "  Stack: " + CollectionsKt.E0(ArraysKt.T0(stackTrace2, 5), " | ", null, null, 0, null, new Function1() { // from class: dc2
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj10) {
                                                            return MigrationOrchestrator.d((StackTraceElement) obj10);
                                                        }
                                                    }, 30, null));
                                                }
                                                r15 = r5;
                                                this.f18237a.f(sQLiteDatabase, migrationStep.getB(), "Failed", str5, e.getMessage());
                                                Pair pairA9 = TuplesKt.a(r21, migrationStep.getB());
                                                Pair pairA10 = TuplesKt.a(obj3, "execute");
                                                Pair pairA11 = TuplesKt.a(obj7, obj9);
                                                message = e.getMessage();
                                                if (message == null) {
                                                    message = e.getClass().getSimpleName();
                                                }
                                                f(e, MapsKt.n(pairA9, pairA10, pairA11, TuplesKt.a(str2, message), TuplesKt.a(obj2, String.valueOf((int) r19))));
                                                Pair pairA12 = TuplesKt.a(r21, migrationStep.getB());
                                                Pair pairA13 = TuplesKt.a(obj3, obj);
                                                Pair pairA14 = TuplesKt.a(obj2, Integer.valueOf((int) r19));
                                                message2 = e.getMessage();
                                                if (message2 == null) {
                                                    message2 = e.getClass().getSimpleName();
                                                }
                                                e("profile_migration_step_failed", MapsKt.n(pairA12, pairA13, pairA14, TuplesKt.a(str2, message2)));
                                                if (r19 >= 3) {
                                                    r3 = this.f;
                                                    if (r3 != 0) {
                                                        r3.c(r15, "  🚫 [" + migrationStep.getB() + "] PERMANENTLY FAILED after " + r19 + r17);
                                                    }
                                                    Pair pairA15 = TuplesKt.a(r21, migrationStep.getB());
                                                    Pair pairA16 = TuplesKt.a(obj3, obj);
                                                    message3 = e.getMessage();
                                                    if (message3 == null) {
                                                        message3 = e.getClass().getSimpleName();
                                                    }
                                                    e(str, MapsKt.n(pairA15, pairA16, TuplesKt.a(str2, message3)));
                                                }
                                                return false;
                                            }
                                        } catch (Exception e4) {
                                            e = e4;
                                            obj8 = "attempt";
                                            r22 = "step";
                                            obj4 = obj8;
                                            r8 = B;
                                            r9 = r22;
                                            r14 = r110;
                                            r6 = r14;
                                            obj8 = "action";
                                            r11 = r8;
                                            r10 = r9;
                                            obj5 = obj4;
                                            str7 = "reason";
                                            r7 = r6;
                                            r16 = r11;
                                            r12 = r10;
                                            obj6 = obj5;
                                            str3 = str8;
                                            obj = "Migration";
                                            r5 = r7;
                                            r19 = r16;
                                            r21 = r12;
                                            obj2 = obj6;
                                            r13 = str3;
                                            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                                            str = b;
                                            String b6 = migrationStep.getB();
                                            str2 = str7;
                                            String message6 = e.getMessage();
                                            obj3 = obj8;
                                            StringBuilder sb5 = new StringBuilder();
                                            r17 = r13;
                                            sb5.append("Migration step ");
                                            sb5.append(b6);
                                            sb5.append(" failed: ");
                                            sb5.append(message6);
                                            Logger.b(r5, sb5.toString());
                                            r4 = this.f;
                                            if (r4 != 0) {
                                                r4.c(r5, "  💥 [" + migrationStep.getB() + "] EXCEPTION after " + jCurrentTimeMillis + "ms: " + e.getClass().getSimpleName() + ": " + e.getMessage());
                                            }
                                            r2 = this.f;
                                            if (r2 != 0) {
                                                StackTraceElement[] stackTrace3 = e.getStackTrace();
                                                Intrinsics.i(stackTrace3, "getStackTrace(...)");
                                                r2.c(r5, "  Stack: " + CollectionsKt.E0(ArraysKt.T0(stackTrace3, 5), " | ", null, null, 0, null, new Function1() { // from class: dc2
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj10) {
                                                        return MigrationOrchestrator.d((StackTraceElement) obj10);
                                                    }
                                                }, 30, null));
                                            }
                                            r15 = r5;
                                            this.f18237a.f(sQLiteDatabase, migrationStep.getB(), "Failed", str5, e.getMessage());
                                            Pair pairA17 = TuplesKt.a(r21, migrationStep.getB());
                                            Pair pairA18 = TuplesKt.a(obj3, "execute");
                                            Pair pairA19 = TuplesKt.a(obj7, obj9);
                                            message = e.getMessage();
                                            if (message == null) {
                                                message = e.getClass().getSimpleName();
                                            }
                                            f(e, MapsKt.n(pairA17, pairA18, pairA19, TuplesKt.a(str2, message), TuplesKt.a(obj2, String.valueOf((int) r19))));
                                            Pair pairA110 = TuplesKt.a(r21, migrationStep.getB());
                                            Pair pairA111 = TuplesKt.a(obj3, obj);
                                            Pair pairA112 = TuplesKt.a(obj2, Integer.valueOf((int) r19));
                                            message2 = e.getMessage();
                                            if (message2 == null) {
                                                message2 = e.getClass().getSimpleName();
                                            }
                                            e("profile_migration_step_failed", MapsKt.n(pairA110, pairA111, pairA112, TuplesKt.a(str2, message2)));
                                            if (r19 >= 3) {
                                                r3 = this.f;
                                                if (r3 != 0) {
                                                    r3.c(r15, "  🚫 [" + migrationStep.getB() + "] PERMANENTLY FAILED after " + r19 + r17);
                                                }
                                                Pair pairA113 = TuplesKt.a(r21, migrationStep.getB());
                                                Pair pairA114 = TuplesKt.a(obj3, obj);
                                                message3 = e.getMessage();
                                                if (message3 == null) {
                                                    message3 = e.getClass().getSimpleName();
                                                }
                                                e(str, MapsKt.n(pairA113, pairA114, TuplesKt.a(str2, message3)));
                                            }
                                            return false;
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        obj8 = "attempt";
                                        r22 = "step";
                                        B = i4;
                                    }
                                } catch (Exception e6) {
                                    e = e6;
                                    B = i4;
                                }
                            } catch (Exception e7) {
                                e = e7;
                                B = i4;
                            }
                        } else {
                            boolean z2 = B == true ? 1 : 0;
                            int i5 = i4;
                            Object obj10 = "step";
                            Object obj11 = "attempt";
                            try {
                                this.f18237a.f(sQLiteDatabase, migrationStep.getB(), "Failed", str5, "verification_failed");
                                ?? r30 = this.f;
                                if (r30 != 0) {
                                    r30.c(r110, "  ❌ [" + migrationStep.getB() + "] FAILED — reason: verification_failed (attempt " + (i5 == true ? 1 : 0) + "/3)");
                                }
                                RuntimeException runtimeException = new RuntimeException("Profile migration step verification failed: " + migrationStep.getB());
                                Pair pairA20 = TuplesKt.a(obj10, migrationStep.getB());
                                obj8 = "action";
                                try {
                                    Pair pairA21 = TuplesKt.a(obj8, "verify");
                                    try {
                                        Pair pairA22 = TuplesKt.a(obj7, obj9);
                                        obj7 = obj7;
                                        obj9 = obj9;
                                        str7 = "reason";
                                        try {
                                            Pair pairA23 = TuplesKt.a(str7, "verification_failed");
                                            try {
                                                Pair pairA24 = TuplesKt.a(obj11, String.valueOf(i5 == true ? 1 : 0));
                                                f(runtimeException, MapsKt.n(pairA20, pairA21, pairA22, pairA23, pairA24));
                                                Object obj12 = "Migration";
                                                try {
                                                    e("profile_migration_step_failed", MapsKt.n(TuplesKt.a(obj10, migrationStep.getB()), TuplesKt.a(obj8, obj12), TuplesKt.a(obj11, Integer.valueOf(i5 == true ? 1 : 0)), TuplesKt.a(str7, "verification_failed")));
                                                    r22 = obj10;
                                                    r110 = pairA24;
                                                    z = z2;
                                                    if (i5 >= 3) {
                                                        ?? r31 = this.f;
                                                        if (r31 != 0) {
                                                            try {
                                                                String b7 = migrationStep.getB();
                                                                StringBuilder sb6 = new StringBuilder();
                                                                sb6.append("  🚫 [");
                                                                sb6.append(b7);
                                                                sb6.append("] PERMANENTLY FAILED after ");
                                                                sb6.append(i5 == true ? 1 : 0);
                                                                str4 = str8;
                                                                try {
                                                                    sb6.append(str4);
                                                                    r18 = r110;
                                                                    try {
                                                                        r31.c(r18, sb6.toString());
                                                                        r18 = r18;
                                                                        str4 = str4;
                                                                    } catch (Exception e8) {
                                                                        e = e8;
                                                                        b = b;
                                                                        r5 = r18;
                                                                        r19 = i5;
                                                                        r21 = obj10;
                                                                        obj2 = obj11;
                                                                        obj = obj12;
                                                                        r13 = str4;
                                                                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                                                                        str = b;
                                                                        String b8 = migrationStep.getB();
                                                                        str2 = str7;
                                                                        String message7 = e.getMessage();
                                                                        obj3 = obj8;
                                                                        StringBuilder sb7 = new StringBuilder();
                                                                        r17 = r13;
                                                                        sb7.append("Migration step ");
                                                                        sb7.append(b8);
                                                                        sb7.append(" failed: ");
                                                                        sb7.append(message7);
                                                                        Logger.b(r5, sb7.toString());
                                                                        r4 = this.f;
                                                                        if (r4 != 0) {
                                                                            r4.c(r5, "  💥 [" + migrationStep.getB() + "] EXCEPTION after " + jCurrentTimeMillis + "ms: " + e.getClass().getSimpleName() + ": " + e.getMessage());
                                                                        }
                                                                        r2 = this.f;
                                                                        if (r2 != 0) {
                                                                            StackTraceElement[] stackTrace4 = e.getStackTrace();
                                                                            Intrinsics.i(stackTrace4, "getStackTrace(...)");
                                                                            r2.c(r5, "  Stack: " + CollectionsKt.E0(ArraysKt.T0(stackTrace4, 5), " | ", null, null, 0, null, new Function1() { // from class: dc2
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj13) {
                                                                                    return MigrationOrchestrator.d((StackTraceElement) obj13);
                                                                                }
                                                                            }, 30, null));
                                                                        }
                                                                        r15 = r5;
                                                                        this.f18237a.f(sQLiteDatabase, migrationStep.getB(), "Failed", str5, e.getMessage());
                                                                        Pair pairA115 = TuplesKt.a(r21, migrationStep.getB());
                                                                        Pair pairA116 = TuplesKt.a(obj3, "execute");
                                                                        Pair pairA117 = TuplesKt.a(obj7, obj9);
                                                                        message = e.getMessage();
                                                                        if (message == null) {
                                                                            message = e.getClass().getSimpleName();
                                                                        }
                                                                        f(e, MapsKt.n(pairA115, pairA116, pairA117, TuplesKt.a(str2, message), TuplesKt.a(obj2, String.valueOf((int) r19))));
                                                                        Pair pairA118 = TuplesKt.a(r21, migrationStep.getB());
                                                                        Pair pairA119 = TuplesKt.a(obj3, obj);
                                                                        Pair pairA1110 = TuplesKt.a(obj2, Integer.valueOf((int) r19));
                                                                        message2 = e.getMessage();
                                                                        if (message2 == null) {
                                                                            message2 = e.getClass().getSimpleName();
                                                                        }
                                                                        e("profile_migration_step_failed", MapsKt.n(pairA118, pairA119, pairA1110, TuplesKt.a(str2, message2)));
                                                                        if (r19 >= 3) {
                                                                            r3 = this.f;
                                                                            if (r3 != 0) {
                                                                                r3.c(r15, "  🚫 [" + migrationStep.getB() + "] PERMANENTLY FAILED after " + r19 + r17);
                                                                            }
                                                                            Pair pairA1111 = TuplesKt.a(r21, migrationStep.getB());
                                                                            Pair pairA1112 = TuplesKt.a(obj3, obj);
                                                                            message3 = e.getMessage();
                                                                            if (message3 == null) {
                                                                                message3 = e.getClass().getSimpleName();
                                                                            }
                                                                            e(str, MapsKt.n(pairA1111, pairA1112, TuplesKt.a(str2, message3)));
                                                                        }
                                                                        return false;
                                                                    }
                                                                } catch (Exception e9) {
                                                                    e = e9;
                                                                    r18 = r110;
                                                                    b = b;
                                                                    r5 = r18;
                                                                    r19 = i5;
                                                                    r21 = obj10;
                                                                    obj2 = obj11;
                                                                    obj = obj12;
                                                                    r13 = str4;
                                                                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                                                                    str = b;
                                                                    String b9 = migrationStep.getB();
                                                                    str2 = str7;
                                                                    String message8 = e.getMessage();
                                                                    obj3 = obj8;
                                                                    StringBuilder sb8 = new StringBuilder();
                                                                    r17 = r13;
                                                                    sb8.append("Migration step ");
                                                                    sb8.append(b9);
                                                                    sb8.append(" failed: ");
                                                                    sb8.append(message8);
                                                                    Logger.b(r5, sb8.toString());
                                                                    r4 = this.f;
                                                                    if (r4 != 0) {
                                                                        r4.c(r5, "  💥 [" + migrationStep.getB() + "] EXCEPTION after " + jCurrentTimeMillis + "ms: " + e.getClass().getSimpleName() + ": " + e.getMessage());
                                                                    }
                                                                    r2 = this.f;
                                                                    if (r2 != 0) {
                                                                        StackTraceElement[] stackTrace5 = e.getStackTrace();
                                                                        Intrinsics.i(stackTrace5, "getStackTrace(...)");
                                                                        r2.c(r5, "  Stack: " + CollectionsKt.E0(ArraysKt.T0(stackTrace5, 5), " | ", null, null, 0, null, new Function1() { // from class: dc2
                                                                            @Override // kotlin.jvm.functions.Function1
                                                                            public final Object invoke(Object obj13) {
                                                                                return MigrationOrchestrator.d((StackTraceElement) obj13);
                                                                            }
                                                                        }, 30, null));
                                                                    }
                                                                    r15 = r5;
                                                                    this.f18237a.f(sQLiteDatabase, migrationStep.getB(), "Failed", str5, e.getMessage());
                                                                    Pair pairA1113 = TuplesKt.a(r21, migrationStep.getB());
                                                                    Pair pairA1114 = TuplesKt.a(obj3, "execute");
                                                                    Pair pairA1115 = TuplesKt.a(obj7, obj9);
                                                                    message = e.getMessage();
                                                                    if (message == null) {
                                                                        message = e.getClass().getSimpleName();
                                                                    }
                                                                    f(e, MapsKt.n(pairA1113, pairA1114, pairA1115, TuplesKt.a(str2, message), TuplesKt.a(obj2, String.valueOf((int) r19))));
                                                                    Pair pairA1116 = TuplesKt.a(r21, migrationStep.getB());
                                                                    Pair pairA1117 = TuplesKt.a(obj3, obj);
                                                                    Pair pairA1118 = TuplesKt.a(obj2, Integer.valueOf((int) r19));
                                                                    message2 = e.getMessage();
                                                                    if (message2 == null) {
                                                                        message2 = e.getClass().getSimpleName();
                                                                    }
                                                                    e("profile_migration_step_failed", MapsKt.n(pairA1116, pairA1117, pairA1118, TuplesKt.a(str2, message2)));
                                                                    if (r19 >= 3) {
                                                                        r3 = this.f;
                                                                        if (r3 != 0) {
                                                                            r3.c(r15, "  🚫 [" + migrationStep.getB() + "] PERMANENTLY FAILED after " + r19 + r17);
                                                                        }
                                                                        Pair pairA1119 = TuplesKt.a(r21, migrationStep.getB());
                                                                        Pair pairA11110 = TuplesKt.a(obj3, obj);
                                                                        message3 = e.getMessage();
                                                                        if (message3 == null) {
                                                                            message3 = e.getClass().getSimpleName();
                                                                        }
                                                                        e(str, MapsKt.n(pairA1119, pairA11110, TuplesKt.a(str2, message3)));
                                                                    }
                                                                    return false;
                                                                }
                                                            } catch (Exception e10) {
                                                                e = e10;
                                                                str4 = str8;
                                                            }
                                                        } else {
                                                            str4 = str8;
                                                            r18 = r110;
                                                        }
                                                        e(b, MapsKt.n(TuplesKt.a(obj10, migrationStep.getB()), TuplesKt.a(obj8, obj12), TuplesKt.a(str7, "verification_failed")));
                                                        r22 = obj10;
                                                        r110 = str4;
                                                        z = z2;
                                                    }
                                                } catch (Exception e11) {
                                                    e = e11;
                                                    b = b;
                                                    r13 = str8;
                                                    r5 = r110;
                                                    r19 = i5;
                                                    r21 = obj10;
                                                    obj2 = obj11;
                                                    obj = obj12;
                                                }
                                            } catch (Exception e12) {
                                                e = e12;
                                                b = b;
                                                str3 = str8;
                                                r7 = r110;
                                                r16 = i5;
                                                r12 = obj10;
                                                obj6 = obj11;
                                                obj = "Migration";
                                                r5 = r7;
                                                r19 = r16;
                                                r21 = r12;
                                                obj2 = obj6;
                                                r13 = str3;
                                                jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                                                str = b;
                                                String b10 = migrationStep.getB();
                                                str2 = str7;
                                                String message9 = e.getMessage();
                                                obj3 = obj8;
                                                StringBuilder sb9 = new StringBuilder();
                                                r17 = r13;
                                                sb9.append("Migration step ");
                                                sb9.append(b10);
                                                sb9.append(" failed: ");
                                                sb9.append(message9);
                                                Logger.b(r5, sb9.toString());
                                                r4 = this.f;
                                                if (r4 != 0) {
                                                    r4.c(r5, "  💥 [" + migrationStep.getB() + "] EXCEPTION after " + jCurrentTimeMillis + "ms: " + e.getClass().getSimpleName() + ": " + e.getMessage());
                                                }
                                                r2 = this.f;
                                                if (r2 != 0) {
                                                    StackTraceElement[] stackTrace6 = e.getStackTrace();
                                                    Intrinsics.i(stackTrace6, "getStackTrace(...)");
                                                    r2.c(r5, "  Stack: " + CollectionsKt.E0(ArraysKt.T0(stackTrace6, 5), " | ", null, null, 0, null, new Function1() { // from class: dc2
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj13) {
                                                            return MigrationOrchestrator.d((StackTraceElement) obj13);
                                                        }
                                                    }, 30, null));
                                                }
                                                r15 = r5;
                                                this.f18237a.f(sQLiteDatabase, migrationStep.getB(), "Failed", str5, e.getMessage());
                                                Pair pairA11111 = TuplesKt.a(r21, migrationStep.getB());
                                                Pair pairA11112 = TuplesKt.a(obj3, "execute");
                                                Pair pairA11113 = TuplesKt.a(obj7, obj9);
                                                message = e.getMessage();
                                                if (message == null) {
                                                    message = e.getClass().getSimpleName();
                                                }
                                                f(e, MapsKt.n(pairA11111, pairA11112, pairA11113, TuplesKt.a(str2, message), TuplesKt.a(obj2, String.valueOf((int) r19))));
                                                Pair pairA11114 = TuplesKt.a(r21, migrationStep.getB());
                                                Pair pairA11115 = TuplesKt.a(obj3, obj);
                                                Pair pairA11116 = TuplesKt.a(obj2, Integer.valueOf((int) r19));
                                                message2 = e.getMessage();
                                                if (message2 == null) {
                                                    message2 = e.getClass().getSimpleName();
                                                }
                                                e("profile_migration_step_failed", MapsKt.n(pairA11114, pairA11115, pairA11116, TuplesKt.a(str2, message2)));
                                                if (r19 >= 3) {
                                                    r3 = this.f;
                                                    if (r3 != 0) {
                                                        r3.c(r15, "  🚫 [" + migrationStep.getB() + "] PERMANENTLY FAILED after " + r19 + r17);
                                                    }
                                                    Pair pairA11117 = TuplesKt.a(r21, migrationStep.getB());
                                                    Pair pairA11118 = TuplesKt.a(obj3, obj);
                                                    message3 = e.getMessage();
                                                    if (message3 == null) {
                                                        message3 = e.getClass().getSimpleName();
                                                    }
                                                    e(str, MapsKt.n(pairA11117, pairA11118, TuplesKt.a(str2, message3)));
                                                }
                                                return false;
                                            }
                                        } catch (Exception e13) {
                                            e = e13;
                                            r7 = r110;
                                            b = b;
                                            str3 = str8;
                                            r16 = i5;
                                            r12 = obj10;
                                            obj6 = obj11;
                                        }
                                    } catch (Exception e14) {
                                        e = e14;
                                        obj7 = obj7;
                                        obj9 = obj9;
                                        r6 = r110;
                                        r11 = i5;
                                        r10 = obj10;
                                        obj5 = obj11;
                                        str7 = "reason";
                                        r7 = r6;
                                        r16 = r11;
                                        r12 = r10;
                                        obj6 = obj5;
                                        str3 = str8;
                                        obj = "Migration";
                                        r5 = r7;
                                        r19 = r16;
                                        r21 = r12;
                                        obj2 = obj6;
                                        r13 = str3;
                                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                                        str = b;
                                        String b11 = migrationStep.getB();
                                        str2 = str7;
                                        String message10 = e.getMessage();
                                        obj3 = obj8;
                                        StringBuilder sb10 = new StringBuilder();
                                        r17 = r13;
                                        sb10.append("Migration step ");
                                        sb10.append(b11);
                                        sb10.append(" failed: ");
                                        sb10.append(message10);
                                        Logger.b(r5, sb10.toString());
                                        r4 = this.f;
                                        if (r4 != 0) {
                                            r4.c(r5, "  💥 [" + migrationStep.getB() + "] EXCEPTION after " + jCurrentTimeMillis + "ms: " + e.getClass().getSimpleName() + ": " + e.getMessage());
                                        }
                                        r2 = this.f;
                                        if (r2 != 0) {
                                            StackTraceElement[] stackTrace7 = e.getStackTrace();
                                            Intrinsics.i(stackTrace7, "getStackTrace(...)");
                                            r2.c(r5, "  Stack: " + CollectionsKt.E0(ArraysKt.T0(stackTrace7, 5), " | ", null, null, 0, null, new Function1() { // from class: dc2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj13) {
                                                    return MigrationOrchestrator.d((StackTraceElement) obj13);
                                                }
                                            }, 30, null));
                                        }
                                        r15 = r5;
                                        this.f18237a.f(sQLiteDatabase, migrationStep.getB(), "Failed", str5, e.getMessage());
                                        Pair pairA11119 = TuplesKt.a(r21, migrationStep.getB());
                                        Pair pairA111110 = TuplesKt.a(obj3, "execute");
                                        Pair pairA111111 = TuplesKt.a(obj7, obj9);
                                        message = e.getMessage();
                                        if (message == null) {
                                            message = e.getClass().getSimpleName();
                                        }
                                        f(e, MapsKt.n(pairA11119, pairA111110, pairA111111, TuplesKt.a(str2, message), TuplesKt.a(obj2, String.valueOf((int) r19))));
                                        Pair pairA111112 = TuplesKt.a(r21, migrationStep.getB());
                                        Pair pairA111113 = TuplesKt.a(obj3, obj);
                                        Pair pairA111114 = TuplesKt.a(obj2, Integer.valueOf((int) r19));
                                        message2 = e.getMessage();
                                        if (message2 == null) {
                                            message2 = e.getClass().getSimpleName();
                                        }
                                        e("profile_migration_step_failed", MapsKt.n(pairA111112, pairA111113, pairA111114, TuplesKt.a(str2, message2)));
                                        if (r19 >= 3) {
                                            r3 = this.f;
                                            if (r3 != 0) {
                                                r3.c(r15, "  🚫 [" + migrationStep.getB() + "] PERMANENTLY FAILED after " + r19 + r17);
                                            }
                                            Pair pairA111115 = TuplesKt.a(r21, migrationStep.getB());
                                            Pair pairA111116 = TuplesKt.a(obj3, obj);
                                            message3 = e.getMessage();
                                            if (message3 == null) {
                                                message3 = e.getClass().getSimpleName();
                                            }
                                            e(str, MapsKt.n(pairA111115, pairA111116, TuplesKt.a(str2, message3)));
                                        }
                                        return false;
                                    }
                                } catch (Exception e15) {
                                    e = e15;
                                }
                            } catch (Exception e16) {
                                e = e16;
                                r8 = i5;
                                r9 = obj10;
                                obj4 = obj11;
                                r14 = r110;
                                r6 = r14;
                                obj8 = "action";
                                r11 = r8;
                                r10 = r9;
                                obj5 = obj4;
                                str7 = "reason";
                                r7 = r6;
                                r16 = r11;
                                r12 = r10;
                                obj6 = obj5;
                                str3 = str8;
                                obj = "Migration";
                                r5 = r7;
                                r19 = r16;
                                r21 = r12;
                                obj2 = obj6;
                                r13 = str3;
                                jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                                str = b;
                                String b12 = migrationStep.getB();
                                str2 = str7;
                                String message11 = e.getMessage();
                                obj3 = obj8;
                                StringBuilder sb11 = new StringBuilder();
                                r17 = r13;
                                sb11.append("Migration step ");
                                sb11.append(b12);
                                sb11.append(" failed: ");
                                sb11.append(message11);
                                Logger.b(r5, sb11.toString());
                                r4 = this.f;
                                if (r4 != 0) {
                                    r4.c(r5, "  💥 [" + migrationStep.getB() + "] EXCEPTION after " + jCurrentTimeMillis + "ms: " + e.getClass().getSimpleName() + ": " + e.getMessage());
                                }
                                r2 = this.f;
                                if (r2 != 0) {
                                    StackTraceElement[] stackTrace8 = e.getStackTrace();
                                    Intrinsics.i(stackTrace8, "getStackTrace(...)");
                                    r2.c(r5, "  Stack: " + CollectionsKt.E0(ArraysKt.T0(stackTrace8, 5), " | ", null, null, 0, null, new Function1() { // from class: dc2
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj13) {
                                            return MigrationOrchestrator.d((StackTraceElement) obj13);
                                        }
                                    }, 30, null));
                                }
                                r15 = r5;
                                this.f18237a.f(sQLiteDatabase, migrationStep.getB(), "Failed", str5, e.getMessage());
                                Pair pairA111117 = TuplesKt.a(r21, migrationStep.getB());
                                Pair pairA111118 = TuplesKt.a(obj3, "execute");
                                Pair pairA111119 = TuplesKt.a(obj7, obj9);
                                message = e.getMessage();
                                if (message == null) {
                                    message = e.getClass().getSimpleName();
                                }
                                f(e, MapsKt.n(pairA111117, pairA111118, pairA111119, TuplesKt.a(str2, message), TuplesKt.a(obj2, String.valueOf((int) r19))));
                                Pair pairA1111110 = TuplesKt.a(r21, migrationStep.getB());
                                Pair pairA1111111 = TuplesKt.a(obj3, obj);
                                Pair pairA1111112 = TuplesKt.a(obj2, Integer.valueOf((int) r19));
                                message2 = e.getMessage();
                                if (message2 == null) {
                                    message2 = e.getClass().getSimpleName();
                                }
                                e("profile_migration_step_failed", MapsKt.n(pairA1111110, pairA1111111, pairA1111112, TuplesKt.a(str2, message2)));
                                if (r19 >= 3) {
                                    r3 = this.f;
                                    if (r3 != 0) {
                                        r3.c(r15, "  🚫 [" + migrationStep.getB() + "] PERMANENTLY FAILED after " + r19 + r17);
                                    }
                                    Pair pairA1111113 = TuplesKt.a(r21, migrationStep.getB());
                                    Pair pairA1111114 = TuplesKt.a(obj3, obj);
                                    message3 = e.getMessage();
                                    if (message3 == null) {
                                        message3 = e.getClass().getSimpleName();
                                    }
                                    e(str, MapsKt.n(pairA1111113, pairA1111114, TuplesKt.a(str2, message3)));
                                }
                                return false;
                            }
                        }
                        B = z;
                        return B;
                    } catch (Exception e17) {
                        e = e17;
                    }
                } catch (Throwable th) {
                    sQLiteDatabase.endTransaction();
                    ?? r32 = this.f;
                    if (r32 != 0) {
                        r32.b(r110, "  endTransaction()");
                    }
                    throw th;
                }
            } catch (Exception e18) {
                e = e18;
                r5 = str6;
                obj2 = sQLiteDatabase2;
                obj = migrationStep2;
                r13 = r110;
            }
        } catch (Exception e19) {
            e = e19;
            i2 = i4;
        }
    }

    public final void e(String str, Map map) {
        MigrationFileLogger migrationFileLogger = this.f;
        if (migrationFileLogger != null) {
            migrationFileLogger.b("MigrationOrchestrator", "  analytics → " + str + " " + map);
        }
        Function2 function2 = this.d;
        if (function2 != null) {
            function2.invoke(str, map);
        }
    }

    public final void f(Throwable th, Map map) {
        MigrationFileLogger migrationFileLogger = this.f;
        if (migrationFileLogger != null) {
            migrationFileLogger.b("MigrationOrchestrator", "  crashlytics_nonfatal → " + th.getClass().getSimpleName() + " " + map);
        }
        Function2 function2 = this.e;
        if (function2 != null) {
            function2.invoke(th, map);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        if (r5.equals("user_preferences") == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r5.equals("user_photo_deprecated") == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        if (r5.equals("core_user_identity") == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r5.equals("pregnancy_profile") == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r5.equals("baby_profile") == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(android.database.sqlite.SQLiteDatabase r4, java.lang.String r5) {
        /*
            r3 = this;
            int r0 = r5.hashCode()
            r1 = 0
            switch(r0) {
                case -1328477678: goto L2d;
                case -722784300: goto L24;
                case 429641860: goto L1b;
                case 1866268480: goto L12;
                case 2027004567: goto L9;
                default: goto L8;
            }
        L8:
            goto L35
        L9:
            java.lang.String r0 = "pregnancy_profile"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L36
            goto L35
        L12:
            java.lang.String r0 = "baby_profile"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L36
            goto L35
        L1b:
            java.lang.String r0 = "user_preferences"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L36
            goto L35
        L24:
            java.lang.String r0 = "user_photo_deprecated"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L36
            goto L35
        L2d:
            java.lang.String r0 = "core_user_identity"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L36
        L35:
            return r1
        L36:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "SELECT COUNT(*) FROM "
            r5.append(r2)
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r0 = 0
            android.database.Cursor r4 = r4.rawQuery(r5, r0)
            boolean r5 = r4.moveToFirst()     // Catch: java.lang.Throwable -> L57
            if (r5 == 0) goto L59
            int r1 = r4.getInt(r1)     // Catch: java.lang.Throwable -> L57
            goto L59
        L57:
            r5 = move-exception
            goto L5d
        L59:
            kotlin.io.CloseableKt.a(r4, r0)
            return r1
        L5d:
            throw r5     // Catch: java.lang.Throwable -> L5e
        L5e:
            r0 = move-exception
            kotlin.io.CloseableKt.a(r4, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.dbops.migration.profile.MigrationOrchestrator.g(android.database.sqlite.SQLiteDatabase, java.lang.String):int");
    }

    public final MigrationResult h(SQLiteDatabase db) {
        int i;
        ArrayList arrayList;
        Iterator it;
        Intrinsics.j(db, "db");
        long jCurrentTimeMillis = System.currentTimeMillis();
        MigrationFileLogger migrationFileLogger = this.f;
        if (migrationFileLogger != null) {
            migrationFileLogger.g("MigrationOrchestrator");
        }
        MigrationFileLogger migrationFileLogger2 = this.f;
        if (migrationFileLogger2 != null) {
            migrationFileLogger2.d("MigrationOrchestrator", "▶ runIfNeeded() called — checking migration state");
        }
        int i2 = 0;
        try {
            this.f18237a.b(db);
            MigrationFileLogger migrationFileLogger3 = this.f;
            if (migrationFileLogger3 != null) {
                migrationFileLogger3.b("MigrationOrchestrator", "migration_log table ensured");
            }
            ProfileDDL profileDDL = ProfileDDL.f18244a;
            profileDDL.r(db);
            int i3 = 1;
            if (this.f18237a.a(db)) {
                MigrationFileLogger migrationFileLogger4 = this.f;
                if (migrationFileLogger4 != null) {
                    migrationFileLogger4.d("MigrationOrchestrator", "All steps already COMPLETED; skipping migration");
                }
                e("profile_migration_skipped", MapsKt.k());
                return new MigrationResult(true, CollectionsKt.o());
            }
            MigrationFileLogger migrationFileLogger5 = this.f;
            if (migrationFileLogger5 != null) {
                migrationFileLogger5.d("MigrationOrchestrator", "Migration not complete — checking legacy profile table");
            }
            if (!profileDDL.n(db)) {
                MigrationFileLogger migrationFileLogger6 = this.f;
                if (migrationFileLogger6 != null) {
                    migrationFileLogger6.d("MigrationOrchestrator", "⚡ Legacy profile table absent — treating as no legacy data");
                }
                return b(db);
            }
            try {
                Cursor cursorRawQuery = db.rawQuery("SELECT COUNT(*) FROM profile", null);
                try {
                    i = cursorRawQuery.moveToFirst() ? cursorRawQuery.getInt(0) : 0;
                    CloseableKt.a(cursorRawQuery, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cursorRawQuery, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                MigrationFileLogger migrationFileLogger7 = this.f;
                if (migrationFileLogger7 != null) {
                    migrationFileLogger7.c("MigrationOrchestrator", "Legacy profile count failed: " + e.getClass().getSimpleName() + ": " + e.getMessage() + " — treating as empty");
                }
                i = 0;
            }
            MigrationFileLogger migrationFileLogger8 = this.f;
            if (migrationFileLogger8 != null) {
                migrationFileLogger8.d("MigrationOrchestrator", "Legacy profile table row count = " + i);
            }
            if (i == 0) {
                MigrationFileLogger migrationFileLogger9 = this.f;
                if (migrationFileLogger9 != null) {
                    migrationFileLogger9.d("MigrationOrchestrator", "⚡ Empty legacy table — creating profile tables and marking all steps COMPLETED without data copy");
                }
                return b(db);
            }
            try {
                ProfileDDL.f18244a.i(db);
                MigrationFileLogger migrationFileLogger10 = this.f;
                if (migrationFileLogger10 != null) {
                    migrationFileLogger10.b("MigrationOrchestrator", "Ensured legacy profile columns exist");
                }
                while (true) {
                    if (!it.hasNext()) {
                        jCurrentTimeMillis = jCurrentTimeMillis;
                        break;
                    }
                    i2 += i3;
                    MigrationStep migrationStep = (MigrationStep) it.next();
                    MigrationFileLogger migrationFileLogger11 = this.f;
                    if (migrationFileLogger11 != null) {
                        migrationFileLogger11.g("MigrationOrchestrator");
                    }
                    MigrationFileLogger migrationFileLogger12 = this.f;
                    if (migrationFileLogger12 != null) {
                        migrationFileLogger12.d("MigrationOrchestrator", "Step " + i2 + "/" + this.b.size() + ": [" + migrationStep.getB() + "]");
                    }
                    String strE = this.f18237a.e(db, migrationStep.getB());
                    MigrationFileLogger migrationFileLogger13 = this.f;
                    if (migrationFileLogger13 != null) {
                        migrationFileLogger13.b("MigrationOrchestrator", "  Current status in migration_log: " + (strE == null ? "null (not started)" : strE));
                    }
                    if (Intrinsics.e(strE, "Completed")) {
                        MigrationFileLogger migrationFileLogger14 = this.f;
                        if (migrationFileLogger14 != null) {
                            migrationFileLogger14.d("MigrationOrchestrator", "  ⏭ Already COMPLETED — skipping");
                        }
                    } else {
                        int iD = this.f18237a.d(db, migrationStep.getB());
                        MigrationFileLogger migrationFileLogger15 = this.f;
                        if (migrationFileLogger15 != null) {
                            migrationFileLogger15.b("MigrationOrchestrator", "  Previous attempt count: " + iD + " / 3");
                        }
                        if (iD >= 3) {
                            MigrationFileLogger migrationFileLogger16 = this.f;
                            if (migrationFileLogger16 != null) {
                                migrationFileLogger16.c("MigrationOrchestrator", "  🚫 Max retries reached (3) — permanently skipping [" + migrationStep.getB() + "]");
                            }
                            arrayList.add(migrationStep.getB());
                            e("profile_migration_permanently_failed", MapsKt.n(TuplesKt.a("step", migrationStep.getB()), TuplesKt.a("action", "Migration"), TuplesKt.a("reason", "max_retries_reached")));
                        } else {
                            if (!c(db, migrationStep, iD)) {
                                MigrationFileLogger migrationFileLogger17 = this.f;
                                if (migrationFileLogger17 != null) {
                                    migrationFileLogger17.c("MigrationOrchestrator", "  ❌ Step [" + migrationStep.getB() + "] FAILED — stopping remaining steps");
                                }
                                arrayList.add(migrationStep.getB());
                                break;
                            }
                            MigrationFileLogger migrationFileLogger18 = this.f;
                            if (migrationFileLogger18 != null) {
                                migrationFileLogger18.d("MigrationOrchestrator", "  ✅ Step [" + migrationStep.getB() + "] COMPLETED successfully");
                            }
                        }
                    }
                    it = it;
                    jCurrentTimeMillis = jCurrentTimeMillis;
                    i3 = 1;
                }
            } catch (Exception e2) {
                MigrationFileLogger migrationFileLogger19 = this.f;
                if (migrationFileLogger19 != null) {
                    migrationFileLogger19.c("MigrationOrchestrator", "ensureLegacyProfileColumns failed: " + e2.getClass().getSimpleName() + ": " + e2.getMessage());
                }
            }
            MigrationFileLogger migrationFileLogger20 = this.f;
            if (migrationFileLogger20 != null) {
                migrationFileLogger20.d("MigrationOrchestrator", "🚀 Starting migration — " + this.b.size() + " steps to run");
            }
            e("profile_migration_started", MapsKt.k());
            arrayList = new ArrayList();
            it = this.b.iterator();
            MigrationFileLogger migrationFileLogger21 = this.f;
            if (migrationFileLogger21 != null) {
                migrationFileLogger21.g("MigrationOrchestrator");
            }
            if (this.f18237a.a(db)) {
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                this.c.b();
                MigrationFileLogger migrationFileLogger22 = this.f;
                if (migrationFileLogger22 != null) {
                    migrationFileLogger22.d("MigrationOrchestrator", "🎉 ALL STEPS COMPLETED — total time: " + jCurrentTimeMillis2 + "ms. Cache invalidated.");
                }
                e("profile_migration_completed", MapsKt.f(TuplesKt.a("duration_ms", Long.valueOf(jCurrentTimeMillis2))));
            } else {
                MigrationFileLogger migrationFileLogger23 = this.f;
                if (migrationFileLogger23 != null) {
                    migrationFileLogger23.h("MigrationOrchestrator", "⚠️ Migration finished but NOT all steps completed. Failed steps: " + arrayList);
                }
                MigrationFileLogger migrationFileLogger24 = this.f;
                if (migrationFileLogger24 != null) {
                    migrationFileLogger24.h("MigrationOrchestrator", "App will fall back to legacy profile table reads until next retry.");
                }
            }
            MigrationResult migrationResult = new MigrationResult(arrayList.isEmpty(), arrayList);
            MigrationFileLogger migrationFileLogger25 = this.f;
            if (migrationFileLogger25 != null) {
                migrationFileLogger25.d("MigrationOrchestrator", "runIfNeeded() result → success=" + migrationResult.getSuccess() + ", failedSteps=" + migrationResult.getFailedSteps());
            }
            MigrationFileLogger migrationFileLogger26 = this.f;
            if (migrationFileLogger26 != null) {
                migrationFileLogger26.g("MigrationOrchestrator");
            }
            return migrationResult;
        } catch (Exception e3) {
            String message = e3.getMessage();
            if (message == null) {
                message = e3.getClass().getSimpleName();
            }
            MigrationFileLogger migrationFileLogger27 = this.f;
            if (migrationFileLogger27 != null) {
                migrationFileLogger27.c("MigrationOrchestrator", "Profile schema setup failed: " + e3.getClass().getSimpleName() + ": " + message);
            }
            f(e3, MapsKt.n(TuplesKt.a("step", "migration_log"), TuplesKt.a("action", "Add"), TuplesKt.a("result", "failed"), TuplesKt.a("reason", message)));
            return new MigrationResult(false, CollectionsKt.e("migration_log"));
        }
    }
}
