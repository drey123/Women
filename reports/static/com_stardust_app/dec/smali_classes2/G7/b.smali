.class public final synthetic LG7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG7/g;

.field public final synthetic c:LH7/a;


# direct methods
.method public synthetic constructor <init>(LG7/g;LH7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/b;->a:LG7/g;

    .line 5
    .line 6
    iput-object p2, p0, LG7/b;->c:LH7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LO1/b;

    .line 2
    .line 3
    iget-object v0, p0, LG7/b;->a:LG7/g;

    .line 4
    .line 5
    iget-object v0, v0, LG7/g;->c:LG7/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "connection"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LG7/b;->c:LH7/a;

    .line 16
    .line 17
    const-string v3, "INSERT OR REPLACE INTO `app_constants` (`id`,`defaultCycleLength`,`maxCycleLength`,`minCycleLength`,`defaultPeriodLength`,`maxPeriodLength`,`minPeriodLength`,`defaultOvulationDay`,`maxOvulationDay`,`minOvulationDay`,`version`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    .line 18
    .line 19
    invoke-interface {p1, v3}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-virtual {v0, v3, v2}, LG7/f;->a(LO1/d;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LO1/d;->k1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SELECT changes()"

    .line 39
    .line 40
    invoke-interface {p1, v0}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_1
    invoke-interface {v0}, LO1/d;->k1()Z

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, LO1/d;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 62
    .line 63
    invoke-interface {p1, v0}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_2
    invoke-interface {p1}, LO1/d;->k1()Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, LO1/d;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    invoke-static {p1, v0}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    :catchall_3
    move-exception v1

    .line 92
    invoke-static {v0, p1}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_4
    move-exception p1

    .line 97
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    :catchall_5
    move-exception v0

    .line 99
    invoke-static {v3, p1}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
