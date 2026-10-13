.class public final synthetic Lld4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lld4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lld4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lld4;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lld4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lld4;->b:J

    .line 6
    .line 7
    iget-object v0, v0, Lld4;->c:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lfd8;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v5, "\n            SELECT\n                *\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n            ORDER BY\n                TargetDate DESC\n        "

    .line 17
    .line 18
    invoke-interface {v4, v5}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v1}, Lkd8;->F(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {v4, v1, v2, v3}, Lkd8;->o(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-interface {v4, v1, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "_id"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Uuid"

    .line 41
    .line 42
    invoke-static {v4, v1}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "UserId"

    .line 47
    .line 48
    invoke-static {v4, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "ChildId"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v5, "Type"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "Value"

    .line 65
    .line 66
    invoke-static {v4, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "TargetDate"

    .line 71
    .line 72
    invoke-static {v4, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "DateCreated"

    .line 77
    .line 78
    invoke-static {v4, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "DateModified"

    .line 83
    .line 84
    invoke-static {v4, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "AuthenticationState"

    .line 89
    .line 90
    invoke-static {v4, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "SyncStatus"

    .line 95
    .line 96
    invoke-static {v4, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v4}, Lkd8;->N0()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_1

    .line 110
    .line 111
    invoke-interface {v4, v0}, Lkd8;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    invoke-interface {v4, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-interface {v4, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-interface {v4, v3}, Lkd8;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    invoke-interface {v4, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Lajb;->m(Ljava/lang/String;)Ltd4;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    invoke-interface {v4, v6}, Lkd8;->getDouble(I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v22

    .line 139
    invoke-interface {v4, v7}, Lkd8;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v24

    .line 143
    invoke-interface {v4, v8}, Lkd8;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v26

    .line 147
    invoke-interface {v4, v9}, Lkd8;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v28

    .line 151
    invoke-interface {v4, v10}, Lkd8;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_1
    move-object/from16 v30, v13

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_0
    invoke-interface {v4, v10}, Lkd8;->t0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-interface {v4, v11}, Lkd8;->t0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Lajb;->l(Ljava/lang/String;)Lqd4;

    .line 171
    .line 172
    .line 173
    move-result-object v31

    .line 174
    new-instance v14, Lpd4;

    .line 175
    .line 176
    invoke-direct/range {v14 .. v31}, Lpd4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :cond_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    return-object v12

    .line 189
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
