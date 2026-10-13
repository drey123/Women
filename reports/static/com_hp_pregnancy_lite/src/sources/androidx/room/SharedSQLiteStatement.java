package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.adapty.ui.internal.text.TimerTags;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H$¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\u001d\u0010\u000e¨\u0006\u001f"}, d2 = {"Landroidx/room/SharedSQLiteStatement;", "", "Landroidx/room/RoomDatabase;", "database", "<init>", "(Landroidx/room/RoomDatabase;)V", "", "e", "()Ljava/lang/String;", "", "c", "()V", "Landroidx/sqlite/db/SupportSQLiteStatement;", "b", "()Landroidx/sqlite/db/SupportSQLiteStatement;", "statement", TimerTags.hoursShort, "(Landroidx/sqlite/db/SupportSQLiteStatement;)V", "d", "", "canUseCached", "g", "(Z)Landroidx/sqlite/db/SupportSQLiteStatement;", "a", "Landroidx/room/RoomDatabase;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "lock", "Lkotlin/Lazy;", "f", "stmt", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@RestrictTo
public abstract class SharedSQLiteStatement {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RoomDatabase database;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AtomicBoolean lock;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy stmt;

    public SharedSQLiteStatement(RoomDatabase database) {
        Intrinsics.j(database, "database");
        this.database = database;
        this.lock = new AtomicBoolean(false);
        this.stmt = LazyKt.b(new Function0<SupportSQLiteStatement>() { // from class: androidx.room.SharedSQLiteStatement$stmt$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SupportSQLiteStatement invoke() {
                return this.this$0.d();
            }
        });
    }

    public SupportSQLiteStatement b() {
        c();
        return g(this.lock.compareAndSet(false, true));
    }

    public void c() {
        this.database.c();
    }

    public final SupportSQLiteStatement d() {
        return this.database.f(e());
    }

    public abstract String e();

    public final SupportSQLiteStatement f() {
        return (SupportSQLiteStatement) this.stmt.getValue();
    }

    public final SupportSQLiteStatement g(boolean canUseCached) {
        return canUseCached ? f() : d();
    }

    public void h(SupportSQLiteStatement statement) {
        Intrinsics.j(statement, "statement");
        if (statement == f()) {
            this.lock.set(false);
        }
    }
}
