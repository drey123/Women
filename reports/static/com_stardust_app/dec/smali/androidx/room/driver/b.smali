.class public final Landroidx/room/driver/b;
.super Ljava/lang/Object;
.source "SupportSQLiteConnectionPool.android.kt"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final a:Landroidx/room/driver/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/driver/c;)V
    .locals 1
    .param p1    # Landroidx/room/driver/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "supportDriver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/driver/b;->a:Landroidx/room/driver/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(ZLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lse/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/driver/b;->a:Landroidx/room/driver/c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/room/driver/c;->a:LP1/c;

    .line 4
    .line 5
    invoke-interface {p1}, LP1/c;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ":memory:"

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroidx/room/driver/d;

    .line 14
    .line 15
    const-string v2, "fileName"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/room/driver/a;

    .line 21
    .line 22
    invoke-interface {p1}, LP1/c;->v0()LP1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(LP1/b;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/room/driver/d;-><init>(Landroidx/room/driver/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/b;->a:Landroidx/room/driver/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/driver/c;->a:LP1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
