.class public final Lhb/n;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field public b:Lf9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhb/n;->f()Lf9/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lf9/a;->r0(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lhb/n;->f()Lf9/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lf9/a;->s0(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance p2, Lhb/n$a;

    .line 32
    .line 33
    invoke-direct {p2}, Lhb/n$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic e(Lhb/n;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lhb/n;->d(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Lf9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/n;->b:Lf9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActiveAccount"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v1, "getValue(...)"

    .line 17
    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "@activeAccount_MayaUserID"

    .line 24
    .line 25
    const-string v4, "@activeAccount"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v0, v1, v2}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lmc/g0;->C()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v50, 0xfff

    .line 53
    .line 54
    const/16 v51, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/16 v36, 0x0

    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const/16 v38, 0x0

    .line 111
    .line 112
    const/16 v39, 0x0

    .line 113
    .line 114
    const/16 v40, 0x0

    .line 115
    .line 116
    const/16 v41, 0x0

    .line 117
    .line 118
    const/16 v42, 0x0

    .line 119
    .line 120
    const/16 v43, 0x0

    .line 121
    .line 122
    const/16 v44, 0x0

    .line 123
    .line 124
    const/16 v45, 0x0

    .line 125
    .line 126
    const/16 v46, 0x0

    .line 127
    .line 128
    const/16 v47, 0x0

    .line 129
    .line 130
    const/16 v48, 0x0

    .line 131
    .line 132
    const/16 v49, -0x9

    .line 133
    .line 134
    invoke-direct/range {v4 .. v51}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/f;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;

    .line 138
    .line 139
    const-string v5, "auth_token_missing"

    .line 140
    .line 141
    invoke-direct {v0, v5, v1, v2, v4}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;-><init>(Ljava/lang/String;JLin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    invoke-direct {v1, v3, v0}, Lhb/n;->d(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ActiveAccount"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getValue(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmc/g0;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v2, Lja/c;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lja/c;->L1()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Lja/c;->a0(Ljava/lang/String;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getAllCycleDataFromDatabase(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lja/c;->x()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lin/plackal/lovecyclesfree/model/a;

    .line 67
    .line 68
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/a;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v7, "Synced"

    .line 73
    .line 74
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v53, 0xfff

    .line 108
    .line 109
    const/16 v54, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    const/16 v43, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    const/16 v45, 0x0

    .line 176
    .line 177
    const/16 v46, 0x0

    .line 178
    .line 179
    const/16 v47, 0x0

    .line 180
    .line 181
    const/16 v48, 0x0

    .line 182
    .line 183
    const/16 v49, 0x0

    .line 184
    .line 185
    const/16 v50, 0x0

    .line 186
    .line 187
    const/16 v51, 0x0

    .line 188
    .line 189
    const/16 v52, -0x4

    .line 190
    .line 191
    invoke-direct/range {v7 .. v54}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/f;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;

    .line 195
    .line 196
    const-string v1, "history_dates_count"

    .line 197
    .line 198
    invoke-direct {v0, v1, v5, v6, v7}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;-><init>(Ljava/lang/String;JLin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v3, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;

    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    const/4 v9, 0x0

    .line 208
    const-string v4, "history_date_added"

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct/range {v3 .. v9}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;-><init>(Ljava/lang/String;JLin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;ILkotlin/jvm/internal/f;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    const/4 v1, 0x0

    .line 219
    move-object/from16 v3, p0

    .line 220
    .line 221
    invoke-static {v3, v2, v1, v0, v1}, Lhb/n;->e(Lhb/n;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 53

    .line 1
    const-string v0, "paymentFlowFailedReason"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmc/g0;->C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-wide v5, v0

    .line 18
    new-instance v1, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;

    .line 19
    .line 20
    const/16 v47, 0xfff

    .line 21
    .line 22
    const/16 v48, 0x0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-wide v6, v5

    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v7, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    move-wide v8, v7

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide v9, v8

    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide v10, v9

    .line 36
    const/4 v9, 0x0

    .line 37
    move-wide v11, v10

    .line 38
    const/4 v10, 0x0

    .line 39
    move-wide v12, v11

    .line 40
    const/4 v11, 0x0

    .line 41
    move-wide v13, v12

    .line 42
    const/4 v12, 0x0

    .line 43
    move-wide v14, v13

    .line 44
    const/4 v13, 0x0

    .line 45
    move-wide v15, v14

    .line 46
    const/4 v14, 0x0

    .line 47
    move-wide/from16 v16, v15

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-wide/from16 v17, v16

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-wide/from16 v18, v17

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-wide/from16 v19, v18

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-wide/from16 v20, v19

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-wide/from16 v21, v20

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-wide/from16 v22, v21

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-wide/from16 v23, v22

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    move-wide/from16 v24, v23

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    move-wide/from16 v25, v24

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    move-wide/from16 v26, v25

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    move-wide/from16 v27, v26

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    move-wide/from16 v28, v27

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    move-wide/from16 v29, v28

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    move-wide/from16 v30, v29

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    move-wide/from16 v31, v30

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    move-wide/from16 v32, v31

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    move-wide/from16 v33, v32

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    move-wide/from16 v34, v33

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    move-wide/from16 v35, v34

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    move-wide/from16 v36, v35

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    move-wide/from16 v37, v36

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    move-wide/from16 v38, v37

    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    move-wide/from16 v39, v38

    .line 139
    .line 140
    const/16 v38, 0x0

    .line 141
    .line 142
    move-wide/from16 v40, v39

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    move-wide/from16 v41, v40

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    move-wide/from16 v42, v41

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    move-wide/from16 v43, v42

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    move-wide/from16 v44, v43

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    move-wide/from16 v45, v44

    .line 163
    .line 164
    const/16 v44, 0x0

    .line 165
    .line 166
    move-wide/from16 v49, v45

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    const/16 v46, -0x5

    .line 171
    .line 172
    move-wide/from16 v51, v49

    .line 173
    .line 174
    invoke-direct/range {v1 .. v48}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/f;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;

    .line 178
    .line 179
    const-string v3, "payment_flow_failed"

    .line 180
    .line 181
    move-wide/from16 v5, v51

    .line 182
    .line 183
    invoke-direct {v2, v3, v5, v6, v1}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;-><init>(Ljava/lang/String;JLin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x2

    .line 191
    move-object/from16 v3, p0

    .line 192
    .line 193
    invoke-static {v3, v0, v1, v2, v1}, Lhb/n;->e(Lhb/n;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final j(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;)V
    .locals 5

    .line 1
    const-string v0, "logEventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmc/g0;->C()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;

    .line 16
    .line 17
    const-string v4, "timestamps_log"

    .line 18
    .line 19
    invoke-direct {v3, v4, v0, v1, p1}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;-><init>(Ljava/lang/String;JLin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, v2, p1, v0, p1}, Lhb/n;->e(Lhb/n;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
