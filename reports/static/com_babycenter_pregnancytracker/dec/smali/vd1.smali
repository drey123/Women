.class public abstract Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "deleteDate"

    .line 2
    .line 3
    const-string v8, "payload"

    .line 4
    .line 5
    const-string v0, "userUid"

    .line 6
    .line 7
    const-string v1, "childId"

    .line 8
    .line 9
    const-string v2, "eventUid"

    .line 10
    .line 11
    const-string v3, "eventSubType"

    .line 12
    .line 13
    const-string v4, "targetDate"

    .line 14
    .line 15
    const-string v5, "createDate"

    .line 16
    .line 17
    const-string v6, "updateDate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvd1;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lo55;Laj2;)Lud1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v11, v7

    .line 16
    move-object v12, v11

    .line 17
    :goto_0
    sget-object v8, Lvd1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v8}, Lo55;->A0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    packed-switch v8, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v8, v1

    .line 27
    new-instance v1, Lud1;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-direct/range {v1 .. v12}, Lud1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;DDLjava/lang/Double;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string p1, "updateDate"

    .line 53
    .line 54
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string p1, "createDate"

    .line 59
    .line 60
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const-string p1, "eventSubType"

    .line 65
    .line 66
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const-string p1, "eventUid"

    .line 71
    .line 72
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    const-string p1, "userUid"

    .line 77
    .line 78
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    move-object v8, v1

    .line 83
    move-object v9, v7

    .line 84
    sget-object v1, Lea;->e:Lax6;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    move-object v1, v8

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    move-object v8, v1

    .line 96
    move-object v9, v7

    .line 97
    sget-object v1, Lea;->f:Lax6;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Ljava/lang/Double;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    move-object v8, v1

    .line 108
    sget-object v1, Lea;->c:Lbw9;

    .line 109
    .line 110
    invoke-virtual {v1, p0, p1}, Lbw9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v7, v1

    .line 115
    check-cast v7, Ljava/lang/Double;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    move-object v9, v7

    .line 119
    sget-object v1, Lea;->c:Lbw9;

    .line 120
    .line 121
    invoke-virtual {v1, p0, p1}, Lbw9;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Double;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    move-object v8, v1

    .line 129
    move-object v9, v7

    .line 130
    sget-object v1, Lea;->f:Lax6;

    .line 131
    .line 132
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Ljava/lang/Double;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    move-object v8, v1

    .line 141
    move-object v9, v7

    .line 142
    sget-object v1, Lea;->a:Lwca;

    .line 143
    .line 144
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    move-object v8, v1

    .line 153
    move-object v9, v7

    .line 154
    sget-object v1, Lea;->a:Lwca;

    .line 155
    .line 156
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v4, v1

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    move-object v8, v1

    .line 165
    move-object v9, v7

    .line 166
    sget-object v1, Lea;->e:Lax6;

    .line 167
    .line 168
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    move-object v8, v1

    .line 177
    move-object v9, v7

    .line 178
    sget-object v1, Lea;->a:Lwca;

    .line 179
    .line 180
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
