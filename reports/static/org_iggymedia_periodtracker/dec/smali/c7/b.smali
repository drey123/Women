.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final d:Lc7/c;


# direct methods
.method public constructor <init>(Lc7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc7/b;->d:Lc7/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()Lc7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lc7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->d:Lc7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/c;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ":memory:"

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lc7/d;

    .line 16
    .line 17
    iget-object p0, p0, Lc7/b;->d:Lc7/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc7/c;->c(Ljava/lang/String;)Lc7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Lc7/d;-><init>(Lc7/a;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final c()Lc7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/b;->d:Lc7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/b;->d:Lc7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc7/c;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
