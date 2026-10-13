package androidx.room.util;

import androidx.room.RoomDatabase;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: DBUtil.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"R", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
@SourceDebugExtension({"SMAP\nDBUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1\n+ 2 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n*L\n1#1,246:1\n48#2:247\n67#2:248\n*S KotlinDebug\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1\n*L\n74#1:247\n74#1:248\n*E\n"})
@p338te.c(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1", f = "DBUtil.android.kt", l = {247}, m = "invokeSuspend")
final class DBUtil__DBUtil_androidKt$performBlocking$1 extends SuspendLambda implements Function2<I, p321se.c<Object>, Object> {
    final /* synthetic */ Function1<O1.b, Object> $block;
    final /* synthetic */ RoomDatabase $db;
    final /* synthetic */ boolean $inTransaction;
    final /* synthetic */ boolean $isReadOnly;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBUtil__DBUtil_androidKt$performBlocking$1(RoomDatabase roomDatabase, Function1 function1, p321se.c cVar, boolean z10, boolean z11) {
        super(2, cVar);
        this.$db = roomDatabase;
        this.$inTransaction = z10;
        this.$isReadOnly = z11;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DBUtil__DBUtil_androidKt$performBlocking$1(this.$db, this.$block, cVar, this.$inTransaction, this.$isReadOnly);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<Object> cVar) {
        return ((DBUtil__DBUtil_androidKt$performBlocking$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        boolean z10 = !(this.$db.inCompatibilityMode$room_runtime_release() && this.$db.inTransaction()) && this.$inTransaction;
        RoomDatabase roomDatabase = this.$db;
        boolean z11 = this.$isReadOnly;
        DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1 dBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1 = new DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1(roomDatabase, this.$block, null, z10, z11);
        this.label = 1;
        Object objUseConnection$room_runtime_release = roomDatabase.useConnection$room_runtime_release(z11, dBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1, this);
        return objUseConnection$room_runtime_release == coroutineSingletons ? coroutineSingletons : objUseConnection$room_runtime_release;
    }
}
