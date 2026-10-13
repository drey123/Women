.class public final Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->v:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->v:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->a(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->d:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->v:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;->i(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/provider/IsFirstAppLaunchProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/provider/IsFirstAppLaunchProvider;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v3, 0x2

    .line 47
    const-string v7, " user journey."

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {p0}, Lb52/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lw42/b$a;->e:Lw42/b$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lw42/b$a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "User will skip the "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, v6, v3, v6}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of p1, v1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/ui/DeferredDeeplinkActivity;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 100
    .line 101
    invoke-static {p0}, Lb52/a;->a(Lre0/d;)Lre0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lw42/b$a;->i:Lw42/b$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lw42/b$a;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "User will follow the "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, v6, v3, v6}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    instance-of p1, v1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$e;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    move-object p1, v1

    .line 137
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$e;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a$b;->d:I

    .line 160
    .line 161
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v2, :cond_5

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_4
    move v4, v5

    .line 169
    :cond_5
    :goto_0
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
