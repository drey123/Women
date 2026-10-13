package androidx.room.util;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.room.coroutines.RunBlockingUninterruptible_androidKt;
import androidx.room.y;
import java.io.IOException;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final void a(@NotNull O1.b connection) throws Exception {
        Intrinsics.checkNotNullParameter(connection, "connection");
        ListBuilder listBuilderB = C3048u.b();
        O1.d dVarR1 = connection.r1("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (dVarR1.k1()) {
            try {
                listBuilderB.add(dVarR1.C0(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    H2.a.a(dVarR1, th);
                    throw th2;
                }
            }
        }
        Unit unit = Unit.f33999a;
        dVarR1.close();
        ListIterator listIterator = C3048u.a(listBuilderB).listIterator(0);
        while (true) {
            ListBuilder.b bVar = (ListBuilder.b) listIterator;
            if (!bVar.hasNext()) {
                return;
            }
            String str = (String) bVar.next();
            if (p.t(str, "room_fts_content_sync_", false)) {
                O1.a.a(connection, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static final CoroutineContext b(@NotNull RoomDatabase roomDatabase, boolean z10, @NotNull ContinuationImpl continuationImpl) {
        if (!roomDatabase.inCompatibilityMode$room_runtime_release()) {
            return roomDatabase.getCoroutineScope().getCoroutineContext();
        }
        return z10 ? roomDatabase.getTransactionContext$room_runtime_release() : roomDatabase.getQueryContext();
    }

    public static final Object c(@NotNull RoomDatabase db2, @NotNull y block) {
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter(block, "block");
        db2.assertNotMainThread();
        db2.assertNotSuspendingTransaction();
        return RunBlockingUninterruptible_androidKt.a(new DBUtil__DBUtil_androidKt$performBlocking$1(db2, block, null, true, false));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object d(@NotNull RoomDatabase roomDatabase, @NotNull Function1 function1, @NotNull p321se.c cVar, boolean z10, boolean z11) throws Throwable {
        DBUtil__DBUtil_androidKt$performSuspending$1 dBUtil__DBUtil_androidKt$performSuspending$1;
        RoomDatabase roomDatabase2;
        Function1 function2;
        boolean z12;
        boolean z13;
        if (cVar instanceof DBUtil__DBUtil_androidKt$performSuspending$1) {
            dBUtil__DBUtil_androidKt$performSuspending$1 = (DBUtil__DBUtil_androidKt$performSuspending$1) cVar;
            int i10 = dBUtil__DBUtil_androidKt$performSuspending$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dBUtil__DBUtil_androidKt$performSuspending$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dBUtil__DBUtil_androidKt$performSuspending$1 = new DBUtil__DBUtil_androidKt$performSuspending$1(cVar);
            }
        } else {
            dBUtil__DBUtil_androidKt$performSuspending$1 = new DBUtil__DBUtil_androidKt$performSuspending$1(cVar);
        }
        DBUtil__DBUtil_androidKt$performSuspending$1 dBUtil__DBUtil_androidKt$performSuspending$2 = dBUtil__DBUtil_androidKt$performSuspending$1;
        Object obj = dBUtil__DBUtil_androidKt$performSuspending$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dBUtil__DBUtil_androidKt$performSuspending$2.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (roomDatabase.inCompatibilityMode$room_runtime_release() && roomDatabase.isOpenInternal() && roomDatabase.inTransaction()) {
                DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1 dBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1 = new DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1(roomDatabase, function1, null, z11, z10);
                dBUtil__DBUtil_androidKt$performSuspending$2.label = 1;
                Object objUseConnection$room_runtime_release = roomDatabase.useConnection$room_runtime_release(z10, dBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1, dBUtil__DBUtil_androidKt$performSuspending$2);
                if (objUseConnection$room_runtime_release != coroutineSingletons) {
                    return objUseConnection$room_runtime_release;
                }
            } else {
                dBUtil__DBUtil_androidKt$performSuspending$2.L$0 = roomDatabase;
                dBUtil__DBUtil_androidKt$performSuspending$2.L$1 = function1;
                dBUtil__DBUtil_androidKt$performSuspending$2.Z$0 = z10;
                dBUtil__DBUtil_androidKt$performSuspending$2.Z$1 = z11;
                dBUtil__DBUtil_androidKt$performSuspending$2.label = 2;
                CoroutineContext coroutineContextB = b(roomDatabase, z11, dBUtil__DBUtil_androidKt$performSuspending$2);
                if (coroutineContextB != coroutineSingletons) {
                    roomDatabase2 = roomDatabase;
                    function2 = function1;
                    obj = coroutineContextB;
                    z12 = z11;
                    z13 = z10;
                }
            }
        }
        if (i11 == 1) {
            kotlin.c.b(obj);
            return obj;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        boolean z14 = dBUtil__DBUtil_androidKt$performSuspending$2.Z$1;
        boolean z15 = dBUtil__DBUtil_androidKt$performSuspending$2.Z$0;
        Function1 function3 = (Function1) dBUtil__DBUtil_androidKt$performSuspending$2.L$1;
        RoomDatabase roomDatabase3 = (RoomDatabase) dBUtil__DBUtil_androidKt$performSuspending$2.L$0;
        kotlin.c.b(obj);
        z12 = z14;
        z13 = z15;
        function2 = function3;
        roomDatabase2 = roomDatabase3;
        DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1 dBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1 = new DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1(roomDatabase2, function2, null, z13, z12);
        dBUtil__DBUtil_androidKt$performSuspending$2.L$0 = null;
        dBUtil__DBUtil_androidKt$performSuspending$2.L$1 = null;
        dBUtil__DBUtil_androidKt$performSuspending$2.label = 3;
        Object objF = C3143g.f((CoroutineContext) obj, dBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1, dBUtil__DBUtil_androidKt$performSuspending$2);
        return objF == coroutineSingletons ? coroutineSingletons : objF;
    }

    @NotNull
    public static final Cursor e(@NotNull RoomDatabase db2, @NotNull P1.e sqLiteQuery, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter(sqLiteQuery, "sqLiteQuery");
        Cursor c10 = db2.query(sqLiteQuery, (CancellationSignal) null);
        if (z10 && (c10 instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) c10;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                Intrinsics.checkNotNullParameter(c10, "c");
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(c10.getColumnNames(), c10.getCount());
                    while (c10.moveToNext()) {
                        Object[] objArr = new Object[c10.getColumnCount()];
                        int columnCount = c10.getColumnCount();
                        for (int i10 = 0; i10 < columnCount; i10++) {
                            int type = c10.getType(i10);
                            if (type == 0) {
                                objArr[i10] = null;
                            } else if (type == 1) {
                                objArr[i10] = Long.valueOf(c10.getLong(i10));
                            } else if (type == 2) {
                                objArr[i10] = Double.valueOf(c10.getDouble(i10));
                            } else if (type == 3) {
                                objArr[i10] = c10.getString(i10);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i10] = c10.getBlob(i10);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    Nb.p.a(c10, null);
                    return matrixCursor;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        Nb.p.a(c10, th);
                        throw th2;
                    }
                }
            }
        }
        return c10;
    }
}
