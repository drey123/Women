package androidx.room;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.room.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EntityInsertionAdapter.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0016\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0004\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H$¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000f¢\u0006\u0004\b\r\u0010\u0011J\u001b\u0010\r\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012¢\u0006\u0004\b\r\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00182\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u0019\u0010\u001bJ#\u0010\u001c\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010\u001c\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u001c\u0010\u001eJ#\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u001f2\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000f¢\u0006\u0004\b \u0010!J!\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u001f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017¢\u0006\u0004\b \u0010\"¨\u0006#"}, d2 = {"Landroidx/room/i;", "T", "Landroidx/room/K;", "Landroidx/room/RoomDatabase;", "database", "<init>", "(Landroidx/room/RoomDatabase;)V", "LP1/f;", "statement", "entity", "", "bind", "(LP1/f;Ljava/lang/Object;)V", "insert", "(Ljava/lang/Object;)V", "", "entities", "([Ljava/lang/Object;)V", "", "(Ljava/lang/Iterable;)V", "", "insertAndReturnId", "(Ljava/lang/Object;)J", "", "", "insertAndReturnIdsArray", "(Ljava/util/Collection;)[J", "([Ljava/lang/Object;)[J", "insertAndReturnIdsArrayBox", "(Ljava/util/Collection;)[Ljava/lang/Long;", "([Ljava/lang/Object;)[Ljava/lang/Long;", "", "insertAndReturnIdsList", "([Ljava/lang/Object;)Ljava/util/List;", "(Ljava/util/Collection;)Ljava/util/List;", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEntityInsertionAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertionAdapter.android.kt\nandroidx/room/EntityInsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n13402#2,2:232\n13467#2,3:239\n13402#2,2:242\n1863#3,2:234\n1872#3,3:236\n1863#3,2:244\n*S KotlinDebug\n*F\n+ 1 EntityInsertionAdapter.android.kt\nandroidx/room/EntityInsertionAdapter\n*L\n65#1:232,2\n137#1:239,3\n201#1:242,2\n82#1:234,2\n117#1:236,3\n221#1:244,2\n*E\n"})
@p256oe.d
public abstract class AbstractC1511i<T> extends K {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1511i(@NotNull RoomDatabase database) {
        super(database);
        Intrinsics.checkNotNullParameter(database, "database");
    }

    public abstract void bind(@NotNull P1.f statement, T entity);

    public final void insert(T entity) {
        P1.f fVarAcquire = acquire();
        try {
            bind(fVarAcquire, entity);
            fVarAcquire.o1();
        } finally {
            release(fVarAcquire);
        }
    }

    public final long insertAndReturnId(T entity) {
        P1.f fVarAcquire = acquire();
        try {
            bind(fVarAcquire, entity);
            return fVarAcquire.o1();
        } finally {
            release(fVarAcquire);
        }
    }

    @NotNull
    public final long[] insertAndReturnIdsArray(@NotNull Collection<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        P1.f fVarAcquire = acquire();
        try {
            long[] jArr = new long[entities.size()];
            int i10 = 0;
            for (T t10 : entities) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C3049v.q();
                    throw null;
                }
                bind(fVarAcquire, t10);
                jArr[i10] = fVarAcquire.o1();
                i10 = i11;
            }
            release(fVarAcquire);
            return jArr;
        } catch (Throwable th) {
            release(fVarAcquire);
            throw th;
        }
    }

    @NotNull
    public final Long[] insertAndReturnIdsArrayBox(@NotNull Collection<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        P1.f fVarAcquire = acquire();
        Iterator<? extends T> it = entities.iterator();
        try {
            int size = entities.size();
            Long[] lArr = new Long[size];
            for (int i10 = 0; i10 < size; i10++) {
                bind(fVarAcquire, it.next());
                lArr[i10] = Long.valueOf(fVarAcquire.o1());
            }
            release(fVarAcquire);
            return lArr;
        } catch (Throwable th) {
            release(fVarAcquire);
            throw th;
        }
    }

    @NotNull
    public final List<Long> insertAndReturnIdsList(@NotNull T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        P1.f fVarAcquire = acquire();
        try {
            ListBuilder listBuilderB = C3048u.b();
            for (T t10 : entities) {
                bind(fVarAcquire, t10);
                listBuilderB.add(Long.valueOf(fVarAcquire.o1()));
            }
            return C3048u.a(listBuilderB);
        } finally {
            release(fVarAcquire);
        }
    }

    public final void insert(@NotNull T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        P1.f fVarAcquire = acquire();
        try {
            for (T t10 : entities) {
                bind(fVarAcquire, t10);
                fVarAcquire.o1();
            }
            release(fVarAcquire);
        } catch (Throwable th) {
            release(fVarAcquire);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final Long[] insertAndReturnIdsArrayBox(@NotNull T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        P1.f fVarAcquire = acquire();
        Iterator it = ArrayIteratorKt.iterator(entities);
        try {
            int length = entities.length;
            Long[] lArr = new Long[length];
            for (int i10 = 0; i10 < length; i10++) {
                bind(fVarAcquire, it.next());
                lArr[i10] = Long.valueOf(fVarAcquire.o1());
            }
            release(fVarAcquire);
            return lArr;
        } catch (Throwable th) {
            release(fVarAcquire);
            throw th;
        }
    }

    @NotNull
    public final List<Long> insertAndReturnIdsList(@NotNull Collection<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        P1.f fVarAcquire = acquire();
        try {
            ListBuilder listBuilderB = C3048u.b();
            Iterator<T> it = entities.iterator();
            while (it.hasNext()) {
                bind(fVarAcquire, it.next());
                listBuilderB.add(Long.valueOf(fVarAcquire.o1()));
            }
            return C3048u.a(listBuilderB);
        } finally {
            release(fVarAcquire);
        }
    }

    @NotNull
    public final long[] insertAndReturnIdsArray(@NotNull T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        P1.f fVarAcquire = acquire();
        try {
            long[] jArr = new long[entities.length];
            int length = entities.length;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                int i12 = i11 + 1;
                bind(fVarAcquire, entities[i10]);
                jArr[i11] = fVarAcquire.o1();
                i10++;
                i11 = i12;
            }
            release(fVarAcquire);
            return jArr;
        } catch (Throwable th) {
            release(fVarAcquire);
            throw th;
        }
    }

    public final void insert(@NotNull Iterable<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        P1.f fVarAcquire = acquire();
        try {
            Iterator<? extends T> it = entities.iterator();
            while (it.hasNext()) {
                bind(fVarAcquire, it.next());
                fVarAcquire.o1();
            }
            release(fVarAcquire);
        } catch (Throwable th) {
            release(fVarAcquire);
            throw th;
        }
    }
}
