.class public abstract Lh48;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "doNotTrack"

    .line 2
    .line 3
    const-string v6, "pageType"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "teaser"

    .line 10
    .line 11
    const-string v3, "imgUrlMain"

    .line 12
    .line 13
    const-string v4, "urlMappings"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh48;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lo55;Laj2;)Lg48;
    .locals 11

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
    move-object v4, v1

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    :cond_0
    :goto_0
    sget-object v2, Lh48;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Lo55;->A0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Lg48;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lg48;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lhb2;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const-string p1, "pageType"

    .line 39
    .line 40
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string p1, "id"

    .line 45
    .line 46
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    invoke-interface {p0}, Lo55;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lhb2;->Companion:Lgb2;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lhb2;->getEntries()Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v10, v9

    .line 81
    check-cast v10, Lhb2;

    .line 82
    .line 83
    invoke-virtual {v10}, Lhb2;->getRawValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v9, v0

    .line 95
    :goto_1
    check-cast v9, Lhb2;

    .line 96
    .line 97
    if-nez v9, :cond_0

    .line 98
    .line 99
    sget-object v2, Lhb2;->UNKNOWN__:Lhb2;

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v2, Lea;->h:Lax6;

    .line 104
    .line 105
    invoke-virtual {v2, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    sget-object v2, Li48;->a:Li48;

    .line 114
    .line 115
    sget-object v3, Lea;->a:Lwca;

    .line 116
    .line 117
    new-instance v3, Ly41;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-direct {v3, v2, v7}, Ly41;-><init>(Lba;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lzo6;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lzo6;-><init>(Lba;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v7, Lm55;->NULL:Lm55;

    .line 133
    .line 134
    if-ne v3, v7, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Lo55;->d()V

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v2, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    move-object v7, v2

    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_3
    sget-object v2, Lea;->e:Lax6;

    .line 151
    .line 152
    invoke-virtual {v2, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    sget-object v2, Lea;->e:Lax6;

    .line 162
    .line 163
    invoke-virtual {v2, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v5, v2

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_5
    sget-object v2, Lea;->e:Lax6;

    .line 173
    .line 174
    invoke-virtual {v2, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v4, v2

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_6
    sget-object v1, Lea;->b:Lc5a;

    .line 184
    .line 185
    invoke-virtual {v1, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
