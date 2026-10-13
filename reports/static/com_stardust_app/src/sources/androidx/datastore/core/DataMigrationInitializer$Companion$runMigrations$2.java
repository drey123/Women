package androidx.datastore.core;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataMigrationInitializer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"}, d2 = {"<anonymous>", "T", "startingData"}, k = 3, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1789#2,3:73\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n*L\n43#1:73,3\n*E\n"})
@p338te.c(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", f = "DataMigrationInitializer.kt", l = {44, 46}, m = "invokeSuspend")
final class DataMigrationInitializer$Companion$runMigrations$2 extends SuspendLambda implements Function2<Object, p321se.c<Object>, Object> {
    final /* synthetic */ List<Function1<p321se.c<? super Unit>, Object>> $cleanUps;
    final /* synthetic */ List<e<Object>> $migrations;
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataMigrationInitializer$Companion$runMigrations$2(List<? extends e<Object>> list, List<Function1<p321se.c<? super Unit>, Object>> list2, p321se.c<? super DataMigrationInitializer$Companion$runMigrations$2> cVar) {
        super(2, cVar);
        this.$migrations = list;
        this.$cleanUps = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        DataMigrationInitializer$Companion$runMigrations$2 dataMigrationInitializer$Companion$runMigrations$2 = new DataMigrationInitializer$Companion$runMigrations$2(this.$migrations, this.$cleanUps, cVar);
        dataMigrationInitializer$Companion$runMigrations$2.L$0 = obj;
        return dataMigrationInitializer$Companion$runMigrations$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, p321se.c<Object> cVar) {
        return ((DataMigrationInitializer$Companion$runMigrations$2) create(obj, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:23:0x008a  */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r8.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            java.lang.Object r1 = r8.L$1
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r4 = r8.L$0
            java.util.List r4 = (java.util.List) r4
            kotlin.c.b(r9)
            goto L44
        L18:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L20:
            java.lang.Object r1 = r8.L$3
            java.lang.Object r4 = r8.L$2
            androidx.datastore.core.e r4 = (androidx.datastore.core.e) r4
            java.lang.Object r5 = r8.L$1
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.lang.Object r6 = r8.L$0
            java.util.List r6 = (java.util.List) r6
            kotlin.c.b(r9)
            r7 = r6
            r6 = r4
            r4 = r7
            goto L66
        L35:
            kotlin.c.b(r9)
            java.lang.Object r9 = r8.L$0
            java.util.List<androidx.datastore.core.e<java.lang.Object>> r1 = r8.$migrations
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.List<kotlin.jvm.functions.Function1<se.c<? super kotlin.Unit>, java.lang.Object>> r4 = r8.$cleanUps
            java.util.Iterator r1 = r1.iterator()
        L44:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L8c
            java.lang.Object r5 = r1.next()
            androidx.datastore.core.e r5 = (androidx.datastore.core.e) r5
            r8.L$0 = r4
            r8.L$1 = r1
            r8.L$2 = r5
            r8.L$3 = r9
            r8.label = r3
            java.lang.Object r6 = r5.l()
            if (r6 != r0) goto L61
            goto L87
        L61:
            r7 = r1
            r1 = r9
            r9 = r6
            r6 = r5
            r5 = r7
        L66:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L8a
            androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1 r9 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1
            r1 = 0
            r9.<init>(r6, r1)
            r4.add(r9)
            r8.L$0 = r4
            r8.L$1 = r5
            r8.L$2 = r1
            r8.L$3 = r1
            r8.label = r2
            java.lang.Object r9 = r6.k()
            if (r9 != r0) goto L88
        L87:
            return r0
        L88:
            r1 = r5
            goto L44
        L8a:
            r9 = r1
            goto L88
        L8c:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
