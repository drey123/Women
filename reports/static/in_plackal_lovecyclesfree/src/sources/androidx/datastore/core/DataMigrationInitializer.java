package androidx.datastore.core;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class DataMigrationInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f2471a = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:27:0x006f  */
        /* JADX WARN: Code duplicated, block: B:37:0x0098  */
        /* JADX WARN: Code duplicated, block: B:39:0x009b  */
        /* JADX WARN: Code duplicated, block: B:43:0x0081 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0069->B:45:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.Throwable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0086 -> B:25:0x0069). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0089 -> B:25:0x0069). Please report as a decompilation issue!!! */
        public final Object c(List list, l lVar, uc.c cVar) throws Throwable {
            DataMigrationInitializer$Companion$runMigrations$1 dataMigrationInitializer$Companion$runMigrations$1;
            List list2;
            Ref$ObjectRef ref$ObjectRef;
            Iterator it;
            Throwable th;
            cd.l lVar2;
            if (cVar instanceof DataMigrationInitializer$Companion$runMigrations$1) {
                dataMigrationInitializer$Companion$runMigrations$1 = (DataMigrationInitializer$Companion$runMigrations$1) cVar;
                int i10 = dataMigrationInitializer$Companion$runMigrations$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    dataMigrationInitializer$Companion$runMigrations$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    dataMigrationInitializer$Companion$runMigrations$1 = new DataMigrationInitializer$Companion$runMigrations$1(this, cVar);
                }
            } else {
                dataMigrationInitializer$Companion$runMigrations$1 = new DataMigrationInitializer$Companion$runMigrations$1(this, cVar);
            }
            Object obj = dataMigrationInitializer$Companion$runMigrations$1.result;
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i11 = dataMigrationInitializer$Companion$runMigrations$1.label;
            if (i11 == 0) {
                kotlin.d.b(obj);
                ArrayList arrayList = new ArrayList();
                cd.p dataMigrationInitializer$Companion$runMigrations$2 = new DataMigrationInitializer$Companion$runMigrations$2(list, arrayList, null);
                dataMigrationInitializer$Companion$runMigrations$1.L$0 = arrayList;
                dataMigrationInitializer$Companion$runMigrations$1.label = 1;
                if (lVar.a(dataMigrationInitializer$Companion$runMigrations$2, dataMigrationInitializer$Companion$runMigrations$1) != objE) {
                    list2 = arrayList;
                }
                return objE;
            }
            if (i11 == 1) {
                list2 = (List) dataMigrationInitializer$Companion$runMigrations$1.L$0;
                kotlin.d.b(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) dataMigrationInitializer$Companion$runMigrations$1.L$1;
                ref$ObjectRef = (Ref$ObjectRef) dataMigrationInitializer$Companion$runMigrations$1.L$0;
                try {
                    kotlin.d.b(obj);
                } catch (Throwable th2) {
                    T t10 = ref$ObjectRef.element;
                    if (t10 == 0) {
                        ref$ObjectRef.element = th2;
                    } else {
                        kotlin.jvm.internal.k.b(t10);
                        qc.a.a((Throwable) t10, th2);
                    }
                }
            }
            while (it.hasNext()) {
                lVar2 = (cd.l) it.next();
                dataMigrationInitializer$Companion$runMigrations$1.L$0 = ref$ObjectRef;
                dataMigrationInitializer$Companion$runMigrations$1.L$1 = it;
                dataMigrationInitializer$Companion$runMigrations$1.label = 2;
                if (lVar2.invoke(dataMigrationInitializer$Companion$runMigrations$1) == objE) {
                    return objE;
                }
            }
            th = (Throwable) ref$ObjectRef.element;
            if (th == null) {
                return qc.i.f17647a;
            }
            throw th;
            ref$ObjectRef = new Ref$ObjectRef();
            it = list2.iterator();
            while (it.hasNext()) {
                lVar2 = (cd.l) it.next();
                dataMigrationInitializer$Companion$runMigrations$1.L$0 = ref$ObjectRef;
                dataMigrationInitializer$Companion$runMigrations$1.L$1 = it;
                dataMigrationInitializer$Companion$runMigrations$1.label = 2;
                if (lVar2.invoke(dataMigrationInitializer$Companion$runMigrations$1) == objE) {
                    return objE;
                }
            }
            th = (Throwable) ref$ObjectRef.element;
            if (th == null) {
                return qc.i.f17647a;
            }
            throw th;
        }

        public final cd.p b(List migrations) {
            kotlin.jvm.internal.k.e(migrations, "migrations");
            return new DataMigrationInitializer$Companion$getInitializer$1(migrations, null);
        }

        private Companion() {
        }
    }
}
