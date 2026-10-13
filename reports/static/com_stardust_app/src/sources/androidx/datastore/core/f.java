package androidx.datastore.core;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataMigrationInitializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f13716a = new a();

    /* JADX INFO: compiled from: DataMigrationInitializer.kt */
    @SourceDebugExtension({"SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1855#2,2:73\n1#3:75\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n*L\n55#1:73,2\n*E\n"})
    public static final class a {
        /* JADX WARN: Code duplicated, block: B:27:0x0073  */
        /* JADX WARN: Code duplicated, block: B:37:0x009c  */
        /* JADX WARN: Code duplicated, block: B:39:0x009f  */
        /* JADX WARN: Code duplicated, block: B:43:0x009e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x006d->B:45:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0016  */
        /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Throwable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x008a -> B:25:0x006d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008d -> B:25:0x006d). Please report as a decompilation issue!!! */
        public static final Object a(a aVar, List list, p pVar, ContinuationImpl continuationImpl) throws Throwable {
            DataMigrationInitializer$Companion$runMigrations$1 dataMigrationInitializer$Companion$runMigrations$1;
            List list2;
            Iterator<T> it;
            Ref.ObjectRef objectRef;
            Throwable th;
            Function1 function1;
            aVar.getClass();
            if (continuationImpl instanceof DataMigrationInitializer$Companion$runMigrations$1) {
                dataMigrationInitializer$Companion$runMigrations$1 = (DataMigrationInitializer$Companion$runMigrations$1) continuationImpl;
                int i10 = dataMigrationInitializer$Companion$runMigrations$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    dataMigrationInitializer$Companion$runMigrations$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    dataMigrationInitializer$Companion$runMigrations$1 = new DataMigrationInitializer$Companion$runMigrations$1(aVar, continuationImpl);
                }
            } else {
                dataMigrationInitializer$Companion$runMigrations$1 = new DataMigrationInitializer$Companion$runMigrations$1(aVar, continuationImpl);
            }
            Object obj = dataMigrationInitializer$Companion$runMigrations$1.result;
            Object obj2 = CoroutineSingletons.f34084a;
            int i11 = dataMigrationInitializer$Companion$runMigrations$1.label;
            if (i11 != 0) {
                if (i11 == 1) {
                    list2 = (List) dataMigrationInitializer$Companion$runMigrations$1.L$0;
                    kotlin.c.b(obj);
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) dataMigrationInitializer$Companion$runMigrations$1.L$1;
                    objectRef = (Ref.ObjectRef) dataMigrationInitializer$Companion$runMigrations$1.L$0;
                    try {
                        kotlin.c.b(obj);
                    } catch (Throwable 
                    /*  JADX ERROR: Method code generation error
                        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                        	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                        	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
                        	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                        */
                    /*
                        r5.getClass()
                        boolean r0 = r8 instanceof androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1
                        if (r0 == 0) goto L16
                        r0 = r8
                        androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1 r0 = (androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L16
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L1b
                    L16:
                        androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1 r0 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1
                        r0.<init>(r5, r8)
                    L1b:
                        java.lang.Object r5 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                        int r1 = r0.label
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L47
                        if (r1 == r3) goto L3f
                        if (r1 != r2) goto L37
                        java.lang.Object r6 = r0.L$1
                        java.util.Iterator r6 = (java.util.Iterator) r6
                        java.lang.Object r7 = r0.L$0
                        kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
                        kotlin.c.b(r5)     // Catch: java.lang.Throwable -> L35
                        goto L6d
                    L35:
                        r5 = move-exception
                        goto L86
                    L37:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L3f:
                        java.lang.Object r6 = r0.L$0
                        java.util.List r6 = (java.util.List) r6
                        kotlin.c.b(r5)
                        goto L61
                    L47:
                        kotlin.c.b(r5)
                        java.util.ArrayList r5 = new java.util.ArrayList
                        r5.<init>()
                        androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2 r1 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2
                        r4 = 0
                        r1.<init>(r6, r5, r4)
                        r0.L$0 = r5
                        r0.label = r3
                        java.lang.Object r6 = r7.a(r1, r0)
                        if (r6 != r8) goto L60
                        goto L9e
                    L60:
                        r6 = r5
                    L61:
                        kotlin.jvm.internal.Ref$ObjectRef r5 = new kotlin.jvm.internal.Ref$ObjectRef
                        r5.<init>()
                        java.lang.Iterable r6 = (java.lang.Iterable) r6
                        java.util.Iterator r6 = r6.iterator()
                        r7 = r5
                    L6d:
                        boolean r5 = r6.hasNext()
                        if (r5 == 0) goto L96
                        java.lang.Object r5 = r6.next()
                        kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
                        r0.L$0 = r7     // Catch: java.lang.Throwable -> L35
                        r0.L$1 = r6     // Catch: java.lang.Throwable -> L35
                        r0.label = r2     // Catch: java.lang.Throwable -> L35
                        java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L35
                        if (r5 != r8) goto L6d
                        goto L9e
                    L86:
                        T r1 = r7.element
                        if (r1 != 0) goto L8d
                        r7.element = r5
                        goto L6d
                    L8d:
                        kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                        java.lang.Throwable r1 = (java.lang.Throwable) r1
                        p256oe.e.a(r1, r5)
                        goto L6d
                    L96:
                        T r5 = r7.element
                        java.lang.Throwable r5 = (java.lang.Throwable) r5
                        if (r5 != 0) goto L9f
                        kotlin.Unit r8 = kotlin.Unit.f33999a
                    L9e:
                        return r8
                    L9f:
                        throw r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.f.a.a(androidx.datastore.core.f$a, java.util.List, androidx.datastore.core.p, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
                }
            }
        }
