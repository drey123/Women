.class public final synthetic Lye1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lye1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lye1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lye1;->e:J

    .line 10
    .line 11
    iput-wide p4, p0, Lye1;->f:J

    .line 12
    .line 13
    iput-object p6, p0, Lye1;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lye1;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lye1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye1;->b:Ljava/lang/String;

    iput-object p2, p0, Lye1;->c:Ljava/lang/String;

    iput-object p3, p0, Lye1;->d:Ljava/lang/String;

    iput-wide p4, p0, Lye1;->e:J

    iput-wide p6, p0, Lye1;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lye1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-wide v7, p0, Lye1;->f:J

    .line 10
    .line 11
    iget-wide v9, p0, Lye1;->e:J

    .line 12
    .line 13
    iget-object v11, p0, Lye1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, p0, Lye1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lye1;->b:Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "Calendar"

    .line 23
    .line 24
    check-cast p1, Lfd8;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v13, "\n            SELECT DISTINCT\n                SymptomItems.LocalId\n            FROM\n                Events\n            INNER JOIN SymptomItems\n                ON Events.Uid = SymptomItems.EventUid\n            WHERE\n                Events.UserId = ?\n                AND Events.Type = ?\n                AND Events.SubType = ?\n                AND Events.SyncStatus != ?\n                AND Events.TargetDate BETWEEN ? AND ?\n        "

    .line 30
    .line 31
    invoke-interface {p1, v13}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1, v6, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v5, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4, v12}, Lkd8;->F(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v11}, Lkd8;->F(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v9, v10}, Lkd8;->o(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x6

    .line 51
    invoke-interface {p1, p0, v7, v8}, Lkd8;->o(IJ)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Lkd8;->N0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lkd8;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_0
    check-cast p1, Lfd8;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n            SELECT\n                TargetDate\n            FROM\n                Events\n            WHERE\n                UserId = ?\n                AND TargetDate BETWEEN ? AND ?\n                AND Type = ?\n                AND SyncStatus != ?                \n            GROUP BY TargetDate\n            ORDER BY\n                TargetDate\n        "

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_1
    invoke-interface {p1, v6, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5, v9, v10}, Lkd8;->o(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v4, v7, v8}, Lkd8;->o(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3, v12}, Lkd8;->F(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2, v11}, Lkd8;->F(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {p1}, Lkd8;->N0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lkd8;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
