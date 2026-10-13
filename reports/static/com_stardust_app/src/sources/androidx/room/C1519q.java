package androidx.room;

import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.room.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: InvalidationTracker.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,592:1\n13497#2,3:593\n1755#3,3:596\n1863#3,2:599\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n*L\n532#1:593,3\n550#1:596,3\n558#1:599,2\n*E\n"})
public final class C1519q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1517o.a f16576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final int[] f16577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String[] f16578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Set<String> f16579d;

    public C1519q(@NotNull C1517o.a observer, @NotNull int[] tableIds, @NotNull String[] tableNames) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.f16576a = observer;
        this.f16577b = tableIds;
        this.f16578c = tableNames;
        if (tableIds.length != tableNames.length) {
            throw new IllegalStateException("Check failed.");
        }
        this.f16579d = !(tableNames.length == 0) ? W.a(tableNames[0]) : EmptySet.f34005a;
    }
}
