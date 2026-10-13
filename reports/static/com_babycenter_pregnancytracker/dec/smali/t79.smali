.class public final Lt79;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lt79;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;
    .locals 4

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lda;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 9
    .line 10
    iput-object v1, v0, Lda;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p1, Lda;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "PcTextColor"

    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lt79;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lda;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lda;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, Lda;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lda;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lda;->d:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    if-nez p3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lda;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p1, ""

    .line 83
    .line 84
    :goto_0
    iput-object p1, v0, Lda;->g:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    return-object v0
.end method

.method public static b(Ltr0;Ljava/lang/String;)Ltr0;
    .locals 2

    .line 1
    new-instance v0, Ltr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltr0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Ltr0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ltr0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ltr0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Ltr0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Ltr0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ltr0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Ltr0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Ltr0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Ltr0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Ltr0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Ltr0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Ltr0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Ltr0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Ltr0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, "0"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v1, p0, Ltr0;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    iput-object v1, v0, Ltr0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Ltr0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object p1, p0, Ltr0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iput-object p1, v0, Ltr0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Ltr0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    const-string p1, "#2D6B6767"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object p1, p0, Ltr0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    iput-object p1, v0, Ltr0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p0, Ltr0;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const-string p1, "20"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object p1, p0, Ltr0;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    :goto_3
    iput-object p1, v0, Ltr0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p0, p0, Ltr0;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lda;

    .line 169
    .line 170
    iput-object p0, v0, Ltr0;->j:Ljava/lang/Object;

    .line 171
    .line 172
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "error while applying header text color"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    const-string v0, "VLDataConfig"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Lt79;Lm13;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lh79;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh79;

    .line 13
    .line 14
    iget v4, v3, Lh79;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lh79;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lh79;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lh79;-><init>(Lt79;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lh79;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lh79;->h:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lh79;->e:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, v3, Lh79;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, v3, Lh79;->c:Lv60;

    .line 50
    .line 51
    iget-object v5, v3, Lh79;->b:Lu49;

    .line 52
    .line 53
    iget-object v3, v3, Lh79;->a:Lu49;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v15, v0

    .line 59
    move-object v14, v1

    .line 60
    move-object v11, v3

    .line 61
    move-object v13, v4

    .line 62
    move-object v12, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of v2, v1, Lj13;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Lj13;

    .line 79
    .line 80
    invoke-static {v0}, Lng1;->p(Lj13;)Lj13;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    instance-of v2, v1, Ln13;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    check-cast v1, Ln13;

    .line 90
    .line 91
    iget-object v1, v1, Ln13;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ls59;

    .line 94
    .line 95
    iget-object v2, v1, Ls59;->a:Lu49;

    .line 96
    .line 97
    iget-object v5, v1, Ls59;->j:Lq59;

    .line 98
    .line 99
    iget-object v8, v1, Ls59;->b:Lu49;

    .line 100
    .line 101
    sget-object v9, Lf79;->YourBaby:Lf79;

    .line 102
    .line 103
    iget-object v10, v5, Lq59;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v5, Lq59;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v9, v10, v11}, Lt79;->h(Ls59;Lf79;Ljava/lang/String;Ljava/lang/String;)Lv60;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v9, v5, Lq59;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v5, v5, Lq59;->c:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, v0, Lt79;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljcb;

    .line 118
    .line 119
    iput-object v2, v3, Lh79;->a:Lu49;

    .line 120
    .line 121
    iput-object v8, v3, Lh79;->b:Lu49;

    .line 122
    .line 123
    iput-object v1, v3, Lh79;->c:Lv60;

    .line 124
    .line 125
    iput-object v9, v3, Lh79;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object v10, v5

    .line 128
    check-cast v10, Ljava/util/List;

    .line 129
    .line 130
    iput-object v10, v3, Lh79;->e:Ljava/util/List;

    .line 131
    .line 132
    iput v7, v3, Lh79;->h:I

    .line 133
    .line 134
    sget-object v7, Lq63;->a:Le03;

    .line 135
    .line 136
    sget-object v7, Lbz2;->c:Lbz2;

    .line 137
    .line 138
    new-instance v10, Lq07;

    .line 139
    .line 140
    const/16 v11, 0xb

    .line 141
    .line 142
    invoke-direct {v10, v0, v8, v6, v11}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v10, v3}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v4, :cond_4

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    move-object v13, v1

    .line 153
    move-object v11, v2

    .line 154
    move-object v15, v5

    .line 155
    move-object v12, v8

    .line 156
    move-object v14, v9

    .line 157
    move-object v2, v0

    .line 158
    :goto_1
    move-object/from16 v16, v2

    .line 159
    .line 160
    check-cast v16, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v10, Ln49;

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Ln49;-><init>(Lu49;Lu49;Lc70;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ln13;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 174
    .line 175
    .line 176
    return-object v6
.end method


# virtual methods
.method public c(Lqj6;)Lqj6;
    .locals 5

    .line 1
    new-instance v0, Lqj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lqj6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 9
    .line 10
    iput-object v1, v0, Lqj6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p1, Lqj6;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lt79;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "PreferenceCenterConfirmText"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, ""

    .line 43
    .line 44
    :goto_0
    iput-object v2, v0, Lqj6;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lqj6;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 59
    .line 60
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lt79;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object v2, p1, Lqj6;->f:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "PcButtonTextColor"

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lt79;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 77
    .line 78
    iget-object p0, p0, Lt79;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v1, p1, Lqj6;->e:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "PcButtonColor"

    .line 87
    .line 88
    invoke-static {p0, v1, v2}, Lt79;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 93
    .line 94
    iget-object p0, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    iget-object p0, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p0, v0, Lqj6;->g:Ljava/io/Serializable;

    .line 109
    .line 110
    :cond_3
    iget-object p0, p1, Lqj6;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    iget-object p0, p1, Lqj6;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    iput-object p0, v0, Lqj6;->i:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_4
    iget-object p0, p1, Lqj6;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    iget-object p0, p1, Lqj6;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, v0, Lqj6;->h:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_5
    return-object v0
.end method

.method public e(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lorg/json/JSONObject;Landroid/app/Application;I)V
    .locals 7

    .line 1
    const-string v0, "PCenterBackText"

    .line 2
    .line 3
    const-string v1, "filterUnSelectedAriaLabel"

    .line 4
    .line 5
    const-string v2, "PCVendorListFilterUnselectedAriaLabel"

    .line 6
    .line 7
    const-string v3, "PcTextColor"

    .line 8
    .line 9
    :try_start_0
    iput-object p5, p0, Lt79;->q:Ljava/lang/Object;

    .line 10
    .line 11
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v5, "BConsentText"

    .line 14
    .line 15
    const-string v6, "PCenterVendorsListText"

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p2, "pcUIData"

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string p4, "filter"

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string p4, "PCenterVendorListFilterAria"

    .line 53
    .line 54
    const-string p5, "filterVoiceOverTextsSDKs"

    .line 55
    .line 56
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p4, "PCVendorListFilterSelectedAriaLabel"

    .line 71
    .line 72
    const-string p5, "filterSelectedAriaLabel"

    .line 73
    .line 74
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz p3, :cond_1

    .line 89
    .line 90
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p2, "PCIABVendorsText"

    .line 96
    .line 97
    iget-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lorg/json/JSONObject;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iput-object p3, p0, Lt79;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p1, p0, Lt79;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/app/Application;

    .line 128
    .line 129
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 130
    .line 131
    const/4 p3, 0x3

    .line 132
    invoke-direct {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lk5;

    .line 136
    .line 137
    invoke-direct {p3, p1}, Lk5;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p6}, Lk5;->k(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 161
    .line 162
    iput-object p1, p0, Lt79;->c:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Lt79;->g()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lt79;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lda;

    .line 174
    .line 175
    iget-object p2, p0, Lt79;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lorg/json/JSONObject;

    .line 178
    .line 179
    iget-object p3, p1, Lda;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2, p3, v3}, Lt79;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p1, Lda;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p2, p1, Lda;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    iget-object p3, p0, Lt79;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p3, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-nez p4, :cond_6

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-string p2, ""

    .line 218
    .line 219
    :goto_2
    iput-object p2, p1, Lda;->g:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p2, p0, Lt79;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 224
    .line 225
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lorg/json/JSONObject;

    .line 230
    .line 231
    iget-object p2, p0, Lt79;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 234
    .line 235
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lda;

    .line 236
    .line 237
    const/4 p3, 0x0

    .line 238
    invoke-static {p1, p2, v6, p3}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lt79;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lorg/json/JSONObject;

    .line 247
    .line 248
    iget-object p2, p0, Lt79;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->s:Lda;

    .line 253
    .line 254
    const-string p4, "PCenterAllowAllConsentText"

    .line 255
    .line 256
    invoke-static {p1, p2, p4, p3}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lt79;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 265
    .line 266
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Ltr0;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p2, p1}, Lt79;->b(Ltr0;Ljava/lang/String;)Ltr0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lt79;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->v:Lqj6;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lt79;->c(Lqj6;)Lqj6;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lt79;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_b

    .line 299
    .line 300
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p2, p0, Lt79;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Lorg/json/JSONObject;

    .line 309
    .line 310
    const-string p3, "PcBackgroundColor"

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-string p3, "#FFFFFF"

    .line 317
    .line 318
    const-string p4, "#2F2F2F"

    .line 319
    .line 320
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p5

    .line 324
    if-nez p5, :cond_8

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    move-object p1, p2

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    const/16 p1, 0xb

    .line 336
    .line 337
    if-ne p6, p1, :cond_a

    .line 338
    .line 339
    move-object p1, p4

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    move-object p1, p3

    .line 342
    :goto_3
    iput-object p1, p0, Lt79;->h:Ljava/lang/Object;

    .line 343
    .line 344
    :cond_b
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->m:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_c

    .line 355
    .line 356
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->m:Ljava/lang/String;

    .line 361
    .line 362
    iput-object p1, p0, Lt79;->n:Ljava/lang/Object;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    iget-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lt79;->n:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_4
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 378
    .line 379
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_d

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    const-string p1, "#E8E8E8"

    .line 391
    .line 392
    :goto_5
    iput-object p1, p0, Lt79;->o:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->x:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_e

    .line 405
    .line 406
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->x:Ljava/lang/String;

    .line 411
    .line 412
    iput-object p1, p0, Lt79;->p:Ljava/lang/Object;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    iget-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lorg/json/JSONObject;

    .line 418
    .line 419
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lt79;->p:Ljava/lang/Object;

    .line 424
    .line 425
    :goto_6
    iget-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 438
    .line 439
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->z:Lk5;

    .line 440
    .line 441
    iget-object p2, p0, Lt79;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p2, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    iput-object p2, p1, Lk5;->d:Ljava/lang/Object;

    .line 450
    .line 451
    :cond_f
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 454
    .line 455
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->e:Ljava/lang/String;

    .line 456
    .line 457
    iput-object p2, p0, Lt79;->k:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->c:Ljava/lang/String;

    .line 460
    .line 461
    iput-object p2, p0, Lt79;->i:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d:Ljava/lang/String;

    .line 464
    .line 465
    iput-object p2, p0, Lt79;->j:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_10

    .line 474
    .line 475
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 478
    .line 479
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 480
    .line 481
    iput-object p1, p0, Lt79;->l:Ljava/lang/Object;

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_10
    iget-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lorg/json/JSONObject;

    .line 487
    .line 488
    const-string p2, "PcButtonColor"

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, p0, Lt79;->l:Ljava/lang/Object;

    .line 495
    .line 496
    :goto_7
    iget-object p1, p0, Lt79;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 501
    .line 502
    iput-object p1, p0, Lt79;->m:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object p1, p0, Lt79;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lorg/json/JSONObject;

    .line 507
    .line 508
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p0, Lt79;->r:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    .line 514
    return-void

    .line 515
    :catch_0
    move-exception p0

    .line 516
    const-string p1, "Error in ui property object, error message = "

    .line 517
    .line 518
    const/4 p2, 0x6

    .line 519
    const-string p3, "VLDataConfig"

    .line 520
    .line 521
    invoke-static {p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 6
    .line 7
    iget-object v1, p0, Lt79;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "PCenterVendorListFilterAria"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lt79;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lt79;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "PCVendorListFilterUnselectedAriaLabel"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lt79;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lt79;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v2, "PCVendorListFilterSelectedAriaLabel"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lt79;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lt79;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v1, "PCenterVendorListSearch"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lt79;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Ltr0;

    .line 90
    .line 91
    iget-object p0, p0, Lt79;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v0, Ltr0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public h(Ls59;Lf79;Ljava/lang/String;Ljava/lang/String;)Lv60;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lt79;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lt79;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lnv1;

    .line 17
    .line 18
    iget-object v0, v1, Ls59;->b:Lu49;

    .line 19
    .line 20
    iget-boolean v6, v1, Ls59;->f:Z

    .line 21
    .line 22
    iget-object v7, v0, Lu49;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v8, "StageDetailsRepository"

    .line 29
    .line 30
    const v9, 0x7f1400ea

    .line 31
    .line 32
    .line 33
    const-string v10, "StageDetailsHtmlParser."

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :goto_0
    move-object v13, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Lb52;

    .line 42
    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v11, v12}, Lb52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lnv1;->g(Lb52;)Lo65;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0, v11}, Lo65;->m(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    new-instance v11, Ld79;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct {v11, v2, v7, v12}, Ld79;-><init>(Lf79;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0, v11}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v0, v1, Ls59;->b:Lu49;

    .line 90
    .line 91
    iget-object v7, v0, Lu49;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_1
    new-instance v15, Lb52;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v15, v0, v9}, Lb52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lnv1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lzo6;

    .line 130
    .line 131
    new-instance v9, Laq4;

    .line 132
    .line 133
    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laa6;

    .line 136
    .line 137
    invoke-direct {v9, v0}, Laq4;-><init>(Laa6;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lnv1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lq;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Lnv1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    new-instance v0, Lxf5;

    .line 157
    .line 158
    iget-object v10, v5, Lnv1;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Lm40;

    .line 161
    .line 162
    iget-object v5, v5, Lnv1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ls94;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v10, v5}, Laa6;-><init>(Lm40;Ls94;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v9, Laq4;->a:Lxf5;

    .line 176
    .line 177
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    new-instance v14, Lo65;

    .line 180
    .line 181
    iget-object v5, v9, Laq4;->d:Ljava/util/LinkedList;

    .line 182
    .line 183
    iget-object v10, v9, Laq4;->e:Ljava/util/LinkedList;

    .line 184
    .line 185
    iget-object v11, v9, Laq4;->b:Ljava/util/LinkedList;

    .line 186
    .line 187
    iget-object v9, v9, Laq4;->c:Ljava/util/LinkedList;

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    move-object/from16 v18, v9

    .line 194
    .line 195
    move-object/from16 v20, v10

    .line 196
    .line 197
    move-object/from16 v17, v11

    .line 198
    .line 199
    invoke-direct/range {v14 .. v20}, Lo65;-><init>(Lb52;Laa6;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v14, v3}, Lo65;->m(Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/high16 v4, 0x7f130000

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    instance-of v4, v3, Ljava/io/BufferedInputStream;

    .line 229
    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    check-cast v3, Ljava/io/BufferedInputStream;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_5

    .line 237
    :cond_3
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 238
    .line 239
    const/16 v5, 0x2000

    .line 240
    .line 241
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    move-object v3, v4

    .line 245
    :goto_2
    :try_start_2
    invoke-virtual {v14, v3}, Lo65;->l(Ljava/io/InputStream;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v4, v0

    .line 255
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :try_start_5
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 262
    .line 263
    :goto_3
    check-cast v4, Ljava/util/Collection;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    :goto_4
    move-object v14, v0

    .line 272
    goto :goto_7

    .line 273
    :goto_5
    new-instance v3, Ld79;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-direct {v3, v2, v7, v4}, Ld79;-><init>(Lf79;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v0, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    :goto_6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_7
    iget-object v0, v1, Ls59;->g:Ljava/util/Map;

    .line 289
    .line 290
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lf79;->getContentType()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "ct"

    .line 304
    .line 305
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Ls59;->l:Lwcb;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    if-nez v6, :cond_6

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_6
    const/4 v0, 0x0

    .line 316
    :goto_8
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iget-object v2, v0, Lwcb;->b:Ljava/util/List;

    .line 319
    .line 320
    iget-object v0, v0, Lwcb;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-lez v4, :cond_7

    .line 327
    .line 328
    const-string v4, "zdid"

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_7
    move-object v0, v2

    .line 338
    check-cast v0, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    const-string v0, "p2"

    .line 347
    .line 348
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_8
    new-instance v0, Lv60;

    .line 352
    .line 353
    iget-wide v4, v1, Ls59;->c:J

    .line 354
    .line 355
    iget-object v2, v1, Ls59;->d:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v11, Lf70;

    .line 358
    .line 359
    iget-object v12, v1, Ls59;->e:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v15, Le70;

    .line 362
    .line 363
    invoke-direct {v15, v3, v6}, Le70;-><init>(Ljava/util/Map;Z)V

    .line 364
    .line 365
    .line 366
    const/16 v16, 0x9e

    .line 367
    .line 368
    invoke-direct/range {v11 .. v16}, Lf70;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le70;I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v4, v5, v2, v11}, Lv60;-><init>(JLjava/lang/String;Lf70;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
