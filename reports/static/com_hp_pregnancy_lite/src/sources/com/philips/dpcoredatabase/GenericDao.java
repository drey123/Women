package com.philips.dpcoredatabase;

import android.database.Cursor;
import com.philips.dpcoredatabase.GenericDao;
import com.philips.dpcoredatabase.mapper.DBModel;
import com.philips.dpcoredatabase.mapper.DatabaseModelMapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u0018H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ$\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u0018H\u0096@¢\u0006\u0004\b\u001c\u0010\u001aJ\u001e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u001f\u0010\u0015J\u001e\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b!\u0010\u0015J\u001e\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\"\u001a\u00020\u0005H\u0096@¢\u0006\u0004\b!\u0010#J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0011H\u0096@¢\u0006\u0004\b%\u0010&J4\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00180\u00112\u0006\u0010'\u001a\u00020\u00052\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u0018H\u0096@¢\u0006\u0004\b*\u0010+J \u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00112\u0006\u0010\"\u001a\u00020\u0005H\u0096@¢\u0006\u0004\b-\u0010#J-\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u00112\u0006\u0010'\u001a\u00020\u00052\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u0018¢\u0006\u0004\b0\u00101J\u001b\u00102\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u00103\u001a\u00020\u0005¢\u0006\u0004\b4\u00105J\u0013\u00106\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0011¢\u0006\u0004\b7\u00108J\u0016\u00109\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0011H\u0096@¢\u0006\u0004\b:\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006;"}, d2 = {"Lcom/philips/dpcoredatabase/GenericDao;", "Lcom/philips/dpcoredatabase/GenericDaoInterface;", "databaseManager", "Lcom/philips/dpcoredatabase/DatabaseManagerInterface;", "table", "", "mapper", "Lcom/philips/dpcoredatabase/mapper/DatabaseModelMapper;", "<init>", "(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;Ljava/lang/String;Lcom/philips/dpcoredatabase/mapper/DatabaseModelMapper;)V", "getTable", "()Ljava/lang/String;", "getMapper", "()Lcom/philips/dpcoredatabase/mapper/DatabaseModelMapper;", "createTableIfNeeded", "", "insert", "Lkotlin/Result;", "model", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "insert-gIAlu-s", "(Lcom/philips/dpcoredatabase/mapper/DBModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "insertAll-gIAlu-s", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateAll", "updateAll-gIAlu-s", "update", "", "update-gIAlu-s", "delete", "delete-gIAlu-s", "id", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAll", "deleteAll-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "query", "bindArgs", "", "query-0E7RQCE", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetch", "fetch-gIAlu-s", "queryForCursor", "Landroid/database/Cursor;", "queryForCursor-gIAlu-s", "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;", "execSQL", "sql", "execSQL-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "dropTableIfRequired", "dropTableIfRequired-d1pmJ48", "()Ljava/lang/Object;", "close", "close-IoAF18A", "DPCoreDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class GenericDao implements GenericDaoInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseManagerInterface f20306a;
    public final String b;
    public final DatabaseModelMapper c;

    public GenericDao(DatabaseManagerInterface databaseManager, String table, DatabaseModelMapper mapper) {
        Intrinsics.j(databaseManager, "databaseManager");
        Intrinsics.j(table, "table");
        Intrinsics.j(mapper, "mapper");
        this.f20306a = databaseManager;
        this.b = table;
        this.c = mapper;
    }

    public static /* synthetic */ Object l(GenericDao genericDao, DBModel dBModel, Continuation continuation) {
        try {
            Result.Companion companion = Result.INSTANCE;
            Pair pairD = genericDao.c.d(dBModel);
            genericDao.f20306a.d(genericDao.b, (String) pairD.component1(), (List) pairD.component2());
            return Result.m383constructorimpl(Unit.f24295a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(th));
        }
    }

    public static /* synthetic */ Object m(GenericDao genericDao, String str, Continuation continuation) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Boxing.e(genericDao.f20306a.d(genericDao.b, genericDao.c.c(), CollectionsKt.e(str))));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m389isSuccessimpl(objM383constructorimpl)) {
            ((Number) objM383constructorimpl).intValue();
            objM383constructorimpl = Unit.f24295a;
        }
        Object objM383constructorimpl2 = Result.m383constructorimpl(objM383constructorimpl);
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl2);
        if (thM386exceptionOrNullimpl != null) {
            thM386exceptionOrNullimpl.printStackTrace();
        }
        return objM383constructorimpl2;
    }

    public static /* synthetic */ Object n(GenericDao genericDao, Continuation continuation) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Boxing.e(genericDao.f20306a.d(genericDao.b, "1=1", CollectionsKt.o())));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m389isSuccessimpl(objM383constructorimpl)) {
            ((Number) objM383constructorimpl).intValue();
            objM383constructorimpl = Unit.f24295a;
        }
        Object objM383constructorimpl2 = Result.m383constructorimpl(objM383constructorimpl);
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl2);
        if (thM386exceptionOrNullimpl != null) {
            thM386exceptionOrNullimpl.printStackTrace();
        }
        return objM383constructorimpl2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object q(GenericDao genericDao, String str, Continuation continuation) {
        GenericDao$fetch$1 genericDao$fetch$1;
        Object objV;
        if (continuation instanceof GenericDao$fetch$1) {
            genericDao$fetch$1 = (GenericDao$fetch$1) continuation;
            int i = genericDao$fetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                genericDao$fetch$1.label = i - Integer.MIN_VALUE;
            } else {
                genericDao$fetch$1 = new GenericDao$fetch$1(genericDao, continuation);
            }
        } else {
            genericDao$fetch$1 = new GenericDao$fetch$1(genericDao, continuation);
        }
        Object obj = genericDao$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = genericDao$fetch$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            String strC = genericDao.c.c();
            String str2 = "SELECT * FROM " + genericDao.b + " WHERE " + strC + " =?";
            List listE = CollectionsKt.e(str);
            genericDao$fetch$1.L$0 = SpillingKt.a(genericDao);
            genericDao$fetch$1.L$1 = SpillingKt.a(str);
            genericDao$fetch$1.L$2 = SpillingKt.a(strC);
            genericDao$fetch$1.label = 1;
            objV = genericDao.v(str2, listE, genericDao$fetch$1);
            if (objV == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            objV = ((Result) obj).getValue();
        }
        if (Result.m389isSuccessimpl(objV)) {
            objV = (DBModel) CollectionsKt.w0((List) objV);
        }
        return Result.m383constructorimpl(objV);
    }

    public static /* synthetic */ Object s(GenericDao genericDao, DBModel dBModel, Continuation continuation) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Boxing.f(genericDao.f20306a.e(genericDao.b, genericDao.c.b(dBModel))));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m389isSuccessimpl(objM383constructorimpl)) {
            ((Number) objM383constructorimpl).longValue();
            objM383constructorimpl = Unit.f24295a;
        }
        Object objM383constructorimpl2 = Result.m383constructorimpl(objM383constructorimpl);
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl2);
        if (thM386exceptionOrNullimpl != null) {
            thM386exceptionOrNullimpl.printStackTrace();
        }
        return objM383constructorimpl2;
    }

    public static /* synthetic */ Object t(final GenericDao genericDao, final List list, Continuation continuation) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            genericDao.f20306a.b(new Function0() { // from class: uh1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GenericDao.u(list, genericDao);
                }
            });
            objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m389isSuccessimpl(objM383constructorimpl)) {
            objM383constructorimpl = Unit.f24295a;
        }
        Object objM383constructorimpl2 = Result.m383constructorimpl(objM383constructorimpl);
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl2);
        if (thM386exceptionOrNullimpl != null) {
            thM386exceptionOrNullimpl.printStackTrace();
        }
        return objM383constructorimpl2;
    }

    public static final Unit u(List list, GenericDao genericDao) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            genericDao.f20306a.e(genericDao.b, genericDao.c.b((DBModel) it.next()));
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ Object w(GenericDao genericDao, String str, List list, Continuation continuation) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Cursor cursorF = genericDao.f20306a.f(str, list);
            ArrayList arrayList = new ArrayList();
            if (cursorF != null) {
                while (cursorF.moveToNext()) {
                    try {
                        DBModel dBModelA = genericDao.c.a(cursorF);
                        if (dBModelA != null) {
                            Boxing.a(arrayList.add(dBModelA));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(cursorF, th);
                            throw th2;
                        }
                    }
                }
                Unit unit = Unit.f24295a;
                CloseableKt.a(cursorF, null);
            }
            objM383constructorimpl = Result.m383constructorimpl(arrayList);
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th3));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            thM386exceptionOrNullimpl.printStackTrace();
        }
        return objM383constructorimpl;
    }

    public static /* synthetic */ Object x(GenericDao genericDao, DBModel dBModel, Continuation continuation) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Pair pairD = genericDao.c.d(dBModel);
            String str = (String) pairD.component1();
            List list = (List) pairD.component2();
            objM383constructorimpl = Result.m383constructorimpl(Boxing.e(genericDao.f20306a.a(genericDao.b, genericDao.c.b(dBModel), str, list)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            thM386exceptionOrNullimpl.printStackTrace();
        }
        return objM383constructorimpl;
    }

    public static /* synthetic */ Object y(final GenericDao genericDao, final List list, Continuation continuation) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            genericDao.f20306a.b(new Function0() { // from class: th1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GenericDao.z(list, genericDao);
                }
            });
            objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m389isSuccessimpl(objM383constructorimpl)) {
            objM383constructorimpl = Unit.f24295a;
        }
        Object objM383constructorimpl2 = Result.m383constructorimpl(objM383constructorimpl);
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl2);
        if (thM386exceptionOrNullimpl != null) {
            thM386exceptionOrNullimpl.printStackTrace();
        }
        return objM383constructorimpl2;
    }

    public static final Unit z(List list, GenericDao genericDao) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DBModel dBModel = (DBModel) it.next();
            Pair pairD = genericDao.c.d(dBModel);
            String str = (String) pairD.component1();
            List list2 = (List) pairD.component2();
            genericDao.f20306a.a(genericDao.b, genericDao.c.b(dBModel), str, list2);
        }
        return Unit.f24295a;
    }

    @Override // com.philips.dpcoredatabase.GenericDaoInterface
    public Object a(List list, Continuation continuation) {
        return y(this, list, continuation);
    }

    @Override // com.philips.dpcoredatabase.GenericDaoInterface
    public Object b(List list, Continuation continuation) {
        return t(this, list, continuation);
    }

    @Override // com.philips.dpcoredatabase.GenericDaoInterface
    public Object c(Continuation continuation) {
        return n(this, continuation);
    }

    @Override // com.philips.dpcoredatabase.GenericDaoInterface
    public Object d(String str, Continuation continuation) {
        return m(this, str, continuation);
    }

    @Override // com.philips.dpcoredatabase.GenericDaoInterface
    public Object e(DBModel dBModel, Continuation continuation) {
        return l(this, dBModel, continuation);
    }

    @Override // com.philips.dpcoredatabase.GenericDaoInterface
    public Object f(String str, Continuation continuation) {
        return q(this, str, continuation);
    }

    @Override // com.philips.dpcoredatabase.GenericDaoInterface
    public Object g(DBModel dBModel, Continuation continuation) {
        return x(this, dBModel, continuation);
    }

    @Override // com.philips.dpcoredatabase.GenericDaoInterface
    public Object h(DBModel dBModel, Continuation continuation) {
        return s(this, dBModel, continuation);
    }

    public final void k() {
        this.f20306a.f(this.c.e(), CollectionsKt.o());
    }

    public final Object o() {
        return p("DROP TABLE IF EXISTS " + this.b);
    }

    public final Object p(String sql) {
        Object objM383constructorimpl;
        Intrinsics.j(sql, "sql");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Boolean.valueOf(this.f20306a.c(sql, CollectionsKt.o())));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m389isSuccessimpl(objM383constructorimpl)) {
            ((Boolean) objM383constructorimpl).booleanValue();
            objM383constructorimpl = Unit.f24295a;
        }
        return Result.m383constructorimpl(objM383constructorimpl);
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public Object v(String str, List list, Continuation continuation) {
        return w(this, str, list, continuation);
    }
}
