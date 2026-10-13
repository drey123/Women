package androidx.room;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Transactor.kt */
/* JADX INFO: loaded from: classes.dex */
public interface Transactor extends r {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Transactor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/room/Transactor$SQLiteTransactionType;", "", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SQLiteTransactionType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SQLiteTransactionType f16456a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final SQLiteTransactionType f16457c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ SQLiteTransactionType[] f16458d;

        static {
            SQLiteTransactionType sQLiteTransactionType = new SQLiteTransactionType("DEFERRED", 0);
            f16456a = sQLiteTransactionType;
            SQLiteTransactionType sQLiteTransactionType2 = new SQLiteTransactionType("IMMEDIATE", 1);
            f16457c = sQLiteTransactionType2;
            SQLiteTransactionType[] sQLiteTransactionTypeArr = {sQLiteTransactionType, sQLiteTransactionType2, new SQLiteTransactionType("EXCLUSIVE", 2)};
            f16458d = sQLiteTransactionTypeArr;
            kotlin.enums.a.a(sQLiteTransactionTypeArr);
        }

        public SQLiteTransactionType() {
            throw null;
        }

        public static SQLiteTransactionType valueOf(String str) {
            return (SQLiteTransactionType) Enum.valueOf(SQLiteTransactionType.class, str);
        }

        public static SQLiteTransactionType[] values() {
            return (SQLiteTransactionType[]) f16458d.clone();
        }
    }

    Object a(@NotNull SQLiteTransactionType sQLiteTransactionType, @NotNull Function2 function2, @NotNull SuspendLambda suspendLambda);

    Object b(@NotNull SuspendLambda suspendLambda);
}
