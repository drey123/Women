.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lf13;
.implements Lph5;
.implements Ls56;
.implements Lhd8;
.implements Leq9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Ltf2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ltf2;->a:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLbh0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ltf2;->a:J

    iput-object p4, p0, Ltf2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmj5;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmj5;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lx47;

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lx47;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljd8;->D(Landroid/database/Cursor;Lhd8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v3, p0, Ltf2;->a:J

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "log_source"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lmj5;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "reason"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "events_dropped_count"

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "log_event_dropped"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 90
    .line 91
    const-string v5, " WHERE log_source = ? AND reason = ?"

    .line 92
    .line 93
    invoke-static {v3, v4, v2, v5}, Lle2;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lmj5;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object p0
.end method

.method public b(Lmr4;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw56;

    .line 4
    .line 5
    iget-object v1, p0, Ltf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp86;

    .line 8
    .line 9
    iget-object v3, v0, Lw56;->c:Lh66;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lp86;->d(Z)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-wide v6, p0, Ltf2;->a:J

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    invoke-interface/range {v2 .. v7}, Lmr4;->P(Ldr4;ILandroid/os/Bundle;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr42;

    .line 4
    .line 5
    iget-object v1, p0, Ltf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgh0;

    .line 8
    .line 9
    iget-object v2, v0, Lr42;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljd8;

    .line 12
    .line 13
    iget-object v0, v0, Lr42;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lut1;

    .line 16
    .line 17
    invoke-interface {v0}, Lut1;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Ltf2;->a:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lr56;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4, v1}, Lr56;-><init>(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljd8;->n(Lhd8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public h(Let7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbh0;

    .line 8
    .line 9
    invoke-interface {p1}, Let7;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luf2;

    .line 14
    .line 15
    iget-wide v2, p0, Ltf2;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Luf2;->d(Ljava/lang/String;JLbh0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget-wide v1, p0, Ltf2;->a:J

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    .line 9
    iget-object p0, p0, Ltf2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
