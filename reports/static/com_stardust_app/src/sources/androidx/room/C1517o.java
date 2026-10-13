package androidx.room;

import android.content.Intent;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.room.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: InvalidationTracker.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n*L\n1#1,592:1\n827#2:593\n855#2,2:594\n1863#2,2:617\n1863#2,2:624\n1#3:596\n28#4,5:597\n28#4,5:602\n28#4,5:607\n28#4,5:612\n28#4,5:619\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n*L\n186#1:593\n186#1:594,2\n351#1:617,2\n365#1:624,2\n274#1:597,5\n318#1:602,5\n322#1:607,5\n350#1:612,5\n364#1:619,5\n*E\n"})
public final class C1517o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final RoomDatabase f16564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String[] f16565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final V f16566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f16567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ReentrantLock f16568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final C1514l f16569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final C1515m f16570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Intent f16571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MultiInstanceInvalidationClient f16572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f16573j;

    /* JADX INFO: renamed from: androidx.room.o$a */
    /* JADX INFO: compiled from: InvalidationTracker.android.kt */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String[] f16574a;

        public a(@NotNull String[] tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            this.f16574a = tables;
        }

        public abstract void a(@NotNull Set<String> set);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.room.m] */
    public C1517o(@NotNull RoomDatabase database, @NotNull HashMap shadowTablesMap, @NotNull HashMap viewTables, @NotNull String... tableNames) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.f16564a = database;
        this.f16565b = tableNames;
        V v10 = new V(database, shadowTablesMap, viewTables, tableNames, database.getUseTempTrackingTable(), new InvalidationTracker$implementation$1(1, this, C1517o.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0));
        this.f16566c = v10;
        this.f16567d = new LinkedHashMap();
        this.f16568e = new ReentrantLock();
        this.f16569f = new C1514l(this, 0);
        this.f16570g = new Function0() { // from class: androidx.room.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.f16561a.getClass();
                return Unit.f33999a;
            }
        };
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullExpressionValue(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(...)");
        this.f16573j = new Object();
        C1516n c1516n = new C1516n(this, 0);
        Intrinsics.checkNotNullParameter(c1516n, "<set-?>");
        v10.f16470k = c1516n;
    }

    public final Object a(@NotNull SuspendLambda suspendLambda) throws Throwable {
        RoomDatabase roomDatabase = this.f16564a;
        if (roomDatabase.inCompatibilityMode$room_runtime_release() && !roomDatabase.isOpenInternal()) {
            return Unit.f33999a;
        }
        Object objF = this.f16566c.f(suspendLambda);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
