.class public final Lth2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lth2/c;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lth2/c;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lth2/c$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lth2/c$a;

    .line 11
    .line 12
    iget v3, v2, Lth2/c$a;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lth2/c$a;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lth2/c$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lth2/c$a;-><init>(Lth2/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lth2/c$a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lth2/c$a;->w:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lth2/c$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ld60/d;

    .line 52
    .line 53
    iget-object v2, v2, Lth2/c$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ld60/d;

    .line 56
    .line 57
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object v4, v2, Lth2/c$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ld60/d;

    .line 70
    .line 71
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lth2/c;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 83
    .line 84
    sget-object v4, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;->i:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 85
    .line 86
    iput v7, v2, Lth2/c$a;->w:I

    .line 87
    .line 88
    invoke-interface {v1, v4, v2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    check-cast v1, Ld60/d;

    .line 96
    .line 97
    iget-object v4, v0, Lth2/c;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 98
    .line 99
    sget-object v7, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;->v:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 100
    .line 101
    iput-object v1, v2, Lth2/c$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v2, Lth2/c$a;->w:I

    .line 104
    .line 105
    invoke-interface {v4, v7, v2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v3, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object/from16 v21, v4

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    move-object/from16 v1, v21

    .line 116
    .line 117
    :goto_2
    check-cast v1, Ld60/d;

    .line 118
    .line 119
    iget-object v6, v0, Lth2/c;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 120
    .line 121
    sget-object v7, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;->e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 122
    .line 123
    iput-object v4, v2, Lth2/c$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v2, Lth2/c$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v2, Lth2/c$a;->w:I

    .line 128
    .line 129
    invoke-interface {v6, v7, v2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v3, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v3

    .line 136
    :cond_7
    move-object v3, v1

    .line 137
    move-object v1, v2

    .line 138
    move-object v2, v4

    .line 139
    :goto_4
    check-cast v1, Ld60/d;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Ld60/d;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v15, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v15, v8

    .line 150
    :goto_5
    iget-object v0, v0, Lth2/c;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 151
    .line 152
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    new-instance v9, Lkh2/j;

    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Ld60/d;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v13, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v13, v8

    .line 171
    :goto_6
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Ld60/d;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_a
    move-object v14, v8

    .line 178
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-direct/range {v9 .. v20}, Lkh2/j;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    return-object v9
.end method
