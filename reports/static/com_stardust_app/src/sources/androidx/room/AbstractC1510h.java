package androidx.room;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.room.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EntityInsertAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEntityInsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n13402#2,2:265\n1863#3,2:267\n*S KotlinDebug\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n*L\n223#1:265,2\n250#1:267,2\n*E\n"})
public abstract class AbstractC1510h<T> {
    public abstract void a(@NotNull O1.d dVar, T t10);

    @NotNull
    public abstract String b();

    public final void c(@NotNull O1.b connection, Iterable<? extends T> iterable) throws Exception {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (iterable == null) {
            return;
        }
        O1.d dVarR1 = connection.r1(b());
        try {
            for (T t10 : iterable) {
                if (t10 != null) {
                    a(dVarR1, t10);
                    dVarR1.k1();
                    dVarR1.reset();
                }
            }
            Unit unit = Unit.f33999a;
            H2.a.a(dVarR1, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                H2.a.a(dVarR1, th);
                throw th2;
            }
        }
    }
}
