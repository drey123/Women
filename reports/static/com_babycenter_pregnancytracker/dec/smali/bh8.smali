.class public final Lbh8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyg8;


# instance fields
.field public final a:Leg3;

.field public final b:Lfg8;


# direct methods
.method public constructor <init>(Leg3;Lfg8;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbh8;->a:Leg3;

    .line 8
    .line 9
    iput-object p2, p0, Lbh8;->b:Lfg8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/babycenter/service/search/model/CalendarSearchResponse;Ljava/lang/String;Z)Leg1;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/babycenter/service/search/model/CalendarSearchResponse;->getPayload()Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;->getDocs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload$Doc;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    :cond_3
    move-object v3, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v3}, Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload$Doc;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/net/Uri;->isRelative()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_2
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v5, p0, Lbh8;->a:Leg3;

    .line 84
    .line 85
    invoke-interface {v5}, Leg3;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v4}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_6
    invoke-virtual {v3}, Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload$Doc;->getType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, ""

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    :cond_7
    invoke-virtual {v3}, Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload$Doc;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    new-instance v8, Lu;

    .line 119
    .line 120
    const/16 v9, 0xe

    .line 121
    .line 122
    invoke-direct {v8, v9}, Lu;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3}, Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload$Doc;->getSnippet()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    new-instance v6, Lu;

    .line 136
    .line 137
    invoke-direct {v6, v9}, Lu;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_8
    new-instance v3, Ldg1;

    .line 145
    .line 146
    invoke-direct {v3, v5, v4, v7, v6}, Ldg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    new-instance p0, Leg1;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;->getNumResults()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const/4 p1, 0x0

    .line 169
    :goto_4
    invoke-direct {p0, p2, p1, v2, p3}, Leg1;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lah8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lah8;

    .line 7
    .line 8
    iget v1, v0, Lah8;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lah8;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lah8;-><init>(Lbh8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lah8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lah8;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lah8;->b:I

    .line 39
    .line 40
    iget-object p1, v0, Lah8;->a:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lbh8;->b:Lfg8;

    .line 58
    .line 59
    iput-object p1, v0, Lah8;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput p2, v0, Lah8;->b:I

    .line 62
    .line 63
    iput v5, v0, Lah8;->e:I

    .line 64
    .line 65
    invoke-interface {p3, p1, p2, v0}, Lfg8;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lia8;

    .line 73
    .line 74
    iget-object p3, p3, Lia8;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lcom/babycenter/service/search/model/CalendarSearchResponse;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v5, v3

    .line 84
    :goto_2
    invoke-virtual {p0, p3, p1, v5}, Lbh8;->a(Lcom/babycenter/service/search/model/CalendarSearchResponse;Ljava/lang/String;Z)Leg1;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object v4

    .line 90
    :goto_3
    new-instance p3, Lzg8;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2, v3}, Lzg8;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    const-string p1, "SearchApiService"

    .line 96
    .line 97
    invoke-static {p1, p0, p3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :catch_0
    move-exception p0

    .line 102
    throw p0
.end method
