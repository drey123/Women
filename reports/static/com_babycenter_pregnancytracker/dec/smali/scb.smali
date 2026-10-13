.class public final Lscb;
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

.field public final synthetic f:Ltcb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lscb;->e:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lscb;->f:Ltcb;

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
    new-instance v0, Lscb;

    .line 16
    .line 17
    iget-object v1, p0, Lscb;->e:Landroid/app/Application;

    .line 18
    .line 19
    iget-object p0, p0, Lscb;->f:Ltcb;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p5}, Lscb;-><init>(Landroid/app/Application;Ltcb;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lscb;->a:Lm13;

    .line 25
    .line 26
    iput-boolean p2, v0, Lscb;->b:Z

    .line 27
    .line 28
    iput-object p3, v0, Lscb;->c:Lay8;

    .line 29
    .line 30
    iput-object p4, v0, Lscb;->d:Lry4;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lscb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lscb;->f:Ltcb;

    .line 2
    .line 3
    iget-object v1, v0, Ltcb;->d:Lpy0;

    .line 4
    .line 5
    iget-object v2, p0, Lscb;->a:Lm13;

    .line 6
    .line 7
    iget-boolean v11, p0, Lscb;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lscb;->c:Lay8;

    .line 10
    .line 11
    iget-object v10, p0, Lscb;->d:Lry4;

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, v2, Lj13;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v2, Lj13;

    .line 24
    .line 25
    iget-object p0, p0, Lscb;->e:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v2, p0, v4}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of p0, v2, Ln13;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    check-cast v2, Ln13;

    .line 37
    .line 38
    iget-object p0, v2, Ln13;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lo49;

    .line 41
    .line 42
    iget-object p1, p0, Lo49;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Lo59;

    .line 60
    .line 61
    iget-object v5, v5, Lo59;->a:Lay8;

    .line 62
    .line 63
    if-ne v5, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    :goto_0
    move-object v7, v2

    .line 68
    check-cast v7, Lo59;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    new-instance p0, Lyaa;

    .line 73
    .line 74
    invoke-virtual {v0}, Llm;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f1403ce

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v4}, Lyaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p1, Lxaa;

    .line 93
    .line 94
    new-instance v3, Lt49;

    .line 95
    .line 96
    iget-object v4, p0, Lo49;->a:Lu49;

    .line 97
    .line 98
    iget-object v5, p0, Lo49;->b:Lu49;

    .line 99
    .line 100
    iget-object v6, p0, Lo49;->c:Lv60;

    .line 101
    .line 102
    iget-object v8, p0, Lo49;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v9, p0, Lo49;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1}, Lpy0;->i()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;->YourBody:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 111
    .line 112
    sget-object v12, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Top:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 113
    .line 114
    iget-object v13, p0, Lo49;->b:Lu49;

    .line 115
    .line 116
    iget v13, v13, Lu49;->h:I

    .line 117
    .line 118
    invoke-static {v0, v2, v12, v13}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesKt;->a(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;I)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v1}, Lpy0;->i()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Bottom:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 127
    .line 128
    iget-object p0, p0, Lo49;->b:Lu49;

    .line 129
    .line 130
    iget p0, p0, Lu49;->h:I

    .line 131
    .line 132
    invoke-static {v0, v2, v1, p0}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesKt;->a(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;I)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-direct/range {v3 .. v13}, Lt49;-><init>(Lu49;Lu49;Lv60;Lo59;Ljava/util/ArrayList;Ljava/util/List;Lry4;ZLcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    invoke-direct {p1, v3, p0}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 145
    .line 146
    .line 147
    return-object v4
.end method
