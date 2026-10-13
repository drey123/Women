.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/room/u;

.field public final synthetic c:Landroidx/room/c$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/u;Landroidx/room/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/a;->a:Landroidx/room/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/a;->c:Landroidx/room/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:Landroidx/room/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/room/c;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/a;->c:Landroidx/room/c$a;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/room/c$a;->a:LO1/c;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/room/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LO1/c;->a(Ljava/lang/String;)LO1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, v0, Landroidx/room/c;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iput-boolean v2, v0, Landroidx/room/c;->b:Z

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/room/c;->a(Landroidx/room/u;LO1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v0, Landroidx/room/c;->b:Z

    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iput-boolean v3, v0, Landroidx/room/c;->b:Z

    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/room/u;->d()Landroidx/room/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Landroidx/room/e;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 40
    .line 41
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->d:Landroidx/room/RoomDatabase$JournalMode;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 46
    .line 47
    invoke-static {v1, v2}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 52
    .line 53
    invoke-static {v1, v2}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Landroidx/room/c;->b(LO1/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Landroidx/room/u;->d:Landroidx/room/A;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/room/A;->d(LO1/b;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
