.class public final Lab2/a$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab2/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lab2/a;


# direct methods
.method public constructor <init>(Lab2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab2/a$d;->i:Lab2/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lab2/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Lab2/a$d;->i:Lab2/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lab2/a$d;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab2/a$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab2/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lab2/a$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lab2/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lab2/a$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lab2/a$d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lza2/a;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ls9/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lab2/a$d;->i:Lab2/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lab2/a;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->f()Lza2/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lab2/a$d;->i:Lab2/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lab2/a;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 64
    .line 65
    new-instance v8, Lza2/a;

    .line 66
    .line 67
    sget-object v6, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$b;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct {v8, v6, v7, v9, v2}, Lza2/a;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    const/16 v11, 0x1b

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v12}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lab2/a$d;->i:Lab2/a;

    .line 92
    .line 93
    invoke-static {v1}, Lab2/a;->g(Lab2/a;)Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object p1, p0, Lab2/a$d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lab2/a$d;->e:I

    .line 100
    .line 101
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v0, p1

    .line 109
    move-object p1, v1

    .line 110
    :goto_0
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lab2/a$d;->i:Lab2/a;

    .line 117
    .line 118
    invoke-virtual {p0}, Lab2/a;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v0, v2, v3, v3, v2}, Lza2/a;->b(Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;ZILjava/lang/Object;)Lza2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v7, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v7, v2

    .line 138
    :goto_1
    const/16 v10, 0x1b

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v4 .. v11}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
