.class public final Lgcb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic a:Lm13;

.field public synthetic b:Z

.field public synthetic c:Lay8;

.field public synthetic d:Lry4;

.field public final synthetic e:Landroid/app/Application;

.field public final synthetic f:Lhcb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcb;->e:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lgcb;->f:Lhcb;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm13;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lay8;

    .line 10
    .line 11
    check-cast p4, Lry4;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lgcb;

    .line 16
    .line 17
    iget-object v1, p0, Lgcb;->e:Landroid/app/Application;

    .line 18
    .line 19
    iget-object p0, p0, Lgcb;->f:Lhcb;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p5}, Lgcb;-><init>(Landroid/app/Application;Lhcb;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lgcb;->a:Lm13;

    .line 25
    .line 26
    iput-boolean p2, v0, Lgcb;->b:Z

    .line 27
    .line 28
    iput-object p3, v0, Lgcb;->c:Lay8;

    .line 29
    .line 30
    iput-object p4, v0, Lgcb;->d:Lry4;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcb;->f:Lhcb;

    .line 4
    .line 5
    iget-object v2, v1, Lhcb;->d:Lpy0;

    .line 6
    .line 7
    iget-object v3, v0, Lgcb;->a:Lm13;

    .line 8
    .line 9
    iget-boolean v13, v0, Lgcb;->b:Z

    .line 10
    .line 11
    iget-object v4, v0, Lgcb;->c:Lay8;

    .line 12
    .line 13
    iget-object v11, v0, Lgcb;->d:Lry4;

    .line 14
    .line 15
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v5, v3, Lj13;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v3, Lj13;

    .line 26
    .line 27
    iget-object v0, v0, Lgcb;->e:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {v3, v0, v6}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v0, v3, Ln13;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v3, Ln13;

    .line 39
    .line 40
    iget-object v0, v3, Ln13;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ln49;

    .line 43
    .line 44
    iget-object v3, v0, Ln49;->d:Ljava/util/List;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Lo59;

    .line 64
    .line 65
    iget-object v7, v7, Lo59;->a:Lay8;

    .line 66
    .line 67
    if-ne v7, v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v5, v6

    .line 71
    :goto_0
    move-object v8, v5

    .line 72
    check-cast v8, Lo59;

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    new-instance v0, Lyaa;

    .line 77
    .line 78
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f1403ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v6}, Lyaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v3, v6

    .line 97
    iget-object v6, v0, Ln49;->b:Lu49;

    .line 98
    .line 99
    iget v4, v6, Lu49;->h:I

    .line 100
    .line 101
    iget-object v5, v0, Ln49;->a:Lu49;

    .line 102
    .line 103
    iget-object v7, v0, Ln49;->c:Lc70;

    .line 104
    .line 105
    iget-object v9, v0, Ln49;->d:Ljava/util/List;

    .line 106
    .line 107
    iget-object v10, v0, Ln49;->e:Ljava/util/List;

    .line 108
    .line 109
    iget-object v12, v0, Ln49;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Lpy0;->i()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v14, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;->YourBaby:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 116
    .line 117
    sget-object v15, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Top:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 118
    .line 119
    invoke-static {v0, v14, v15, v4}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesKt;->a(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;I)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2}, Lpy0;->i()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-object/from16 p0, v3

    .line 128
    .line 129
    sget-object v3, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Bottom:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 130
    .line 131
    invoke-static {v15, v14, v3, v4}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesKt;->a(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;I)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v2, v2, Lpy0;->u1:Lfq9;

    .line 136
    .line 137
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/babycenter/abtests/entity/KickCounterModule;

    .line 142
    .line 143
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v3, 0x7f050039

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/KickCounterModule;->e()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object/from16 v16, p0

    .line 179
    .line 180
    :goto_1
    new-instance v4, Ls49;

    .line 181
    .line 182
    move-object v14, v0

    .line 183
    invoke-direct/range {v4 .. v16}, Ls49;-><init>(Lu49;Lu49;Lc70;Lo59;Ljava/util/List;Ljava/util/List;Lry4;Ljava/lang/String;ZLcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;Lcom/babycenter/abtests/entity/KickCounterModule;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lxaa;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {v0, v4, v1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    move-object/from16 p0, v6

    .line 194
    .line 195
    invoke-static {}, Lrw3;->o()V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
