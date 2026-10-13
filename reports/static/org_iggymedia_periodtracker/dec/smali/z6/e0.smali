.class public abstract Lz6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz6/e0;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz6/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Lz6/d0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lz6/d0;-><init>(Lz6/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz6/e0;->c:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lz6/e0;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/e0;->d()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz6/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz6/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lz6/e0;->g(Z)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/e0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/e0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lz6/e0;->a:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->l(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/e0;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Z)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6/e0;->f()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz6/e0;->d()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public h(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz6/e0;->f()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lz6/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
