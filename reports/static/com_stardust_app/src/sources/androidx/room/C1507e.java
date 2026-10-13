package androidx.room;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.room.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DatabaseConfiguration.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1507e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f16532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P1.c.InterfaceC0069c f16534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final RoomDatabase.d f16535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<RoomDatabase.b> f16536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final RoomDatabase.JournalMode f16538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final Executor f16539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Executor f16540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f16541j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f16542k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f16543l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set<Integer> f16544m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f16545n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final File f16546o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable<InputStream> f16547p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final List<Object> f16548q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final List<Object> f16549r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f16550s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O1.c f16551t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CoroutineContext f16552u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16553v;

    @SuppressLint({"LambdaLast"})
    public C1507e(@NotNull Context context, String str, P1.c.InterfaceC0069c interfaceC0069c, @NotNull RoomDatabase.d migrationContainer, List list, boolean z10, @NotNull RoomDatabase.JournalMode journalMode, @NotNull Executor queryExecutor, @NotNull Executor transactionExecutor, Intent intent, boolean z11, boolean z12, Set set, String str2, File file, Callable callable, @NotNull List typeConverters, @NotNull List autoMigrationSpecs, boolean z13, O1.c cVar, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(migrationContainer, "migrationContainer");
        Intrinsics.checkNotNullParameter(journalMode, "journalMode");
        Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
        Intrinsics.checkNotNullParameter(transactionExecutor, "transactionExecutor");
        Intrinsics.checkNotNullParameter(typeConverters, "typeConverters");
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        this.f16532a = context;
        this.f16533b = str;
        this.f16534c = interfaceC0069c;
        this.f16535d = migrationContainer;
        this.f16536e = list;
        this.f16537f = z10;
        this.f16538g = journalMode;
        this.f16539h = queryExecutor;
        this.f16540i = transactionExecutor;
        this.f16541j = intent;
        this.f16542k = z11;
        this.f16543l = z12;
        this.f16544m = set;
        this.f16545n = str2;
        this.f16546o = file;
        this.f16547p = callable;
        this.f16548q = typeConverters;
        this.f16549r = autoMigrationSpecs;
        this.f16550s = z13;
        this.f16551t = cVar;
        this.f16552u = coroutineContext;
        this.f16553v = true;
    }
}
