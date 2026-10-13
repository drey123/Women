.class public final Lqy/k$l;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->A(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lqy/k;

.field public final synthetic G:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public final synthetic H:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic I:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lqy/k;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/k$l;->F:Lqy/k;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/k$l;->G:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 4
    .line 5
    iput-object p3, p0, Lqy/k$l;->H:Lcom/android/billingclient/api/BillingClient;

    .line 6
    .line 7
    iput-object p4, p0, Lqy/k$l;->I:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lqy/k$l;

    .line 2
    .line 3
    iget-object v1, p0, Lqy/k$l;->F:Lqy/k;

    .line 4
    .line 5
    iget-object v2, p0, Lqy/k$l;->G:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 6
    .line 7
    iget-object v3, p0, Lqy/k$l;->H:Lcom/android/billingclient/api/BillingClient;

    .line 8
    .line 9
    iget-object v4, p0, Lqy/k$l;->I:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqy/k$l;-><init>(Lqy/k;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqy/k$l;->E:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy/k$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqy/k$l;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqy/k$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqy/k$l;->E:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lqy/k$l;->w:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v9, :cond_1

    .line 18
    .line 19
    if-ne v2, v8, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lqy/k$l;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;

    .line 24
    .line 25
    iget-object v1, p0, Lqy/k$l;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lqy/k;

    .line 28
    .line 29
    iget-object v2, p0, Lqy/k$l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 32
    .line 33
    iget-object p0, p0, Lqy/k$l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 36
    .line 37
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    iget-object v2, p0, Lqy/k$l;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lqy/k;

    .line 51
    .line 52
    iget-object v3, p0, Lqy/k$l;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 55
    .line 56
    iget-object v4, p0, Lqy/k$l;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lqy/k$l$b;

    .line 68
    .line 69
    iget-object p1, p0, Lqy/k$l;->F:Lqy/k;

    .line 70
    .line 71
    iget-object v2, p0, Lqy/k$l;->G:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 72
    .line 73
    iget-object v3, p0, Lqy/k$l;->H:Lcom/android/billingclient/api/BillingClient;

    .line 74
    .line 75
    invoke-direct {v4, p1, v2, v3, v7}, Lqy/k$l$b;-><init>(Lqy/k;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v4, Lqy/k$l$a;

    .line 87
    .line 88
    iget-object v2, p0, Lqy/k$l;->F:Lqy/k;

    .line 89
    .line 90
    iget-object v3, p0, Lqy/k$l;->I:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 91
    .line 92
    iget-object v5, p0, Lqy/k$l;->H:Lcom/android/billingclient/api/BillingClient;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v5, v7}, Lqy/k$l$a;-><init>(Lqy/k;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, p0, Lqy/k$l;->F:Lqy/k;

    .line 105
    .line 106
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lqy/k$l;->E:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lqy/k$l;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lqy/k$l;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, p0, Lqy/k$l;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput v9, p0, Lqy/k$l;->w:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v10, v4

    .line 132
    move-object v4, p1

    .line 133
    move-object p1, v10

    .line 134
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;

    .line 135
    .line 136
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lqy/k$l;->E:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lqy/k$l;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lqy/k$l;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, p0, Lqy/k$l;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lqy/k$l;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, p0, Lqy/k$l;->w:I

    .line 159
    .line 160
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v0, :cond_4

    .line 165
    .line 166
    :goto_1
    return-object v0

    .line 167
    :cond_4
    move-object v0, p1

    .line 168
    move-object v1, v2

    .line 169
    move-object p1, p0

    .line 170
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;

    .line 171
    .line 172
    invoke-static {v1, v0, p1}, Lqy/k;->s(Lqy/k;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;)Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
