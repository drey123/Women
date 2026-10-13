.class public final Lqy/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqy/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqy/c$a;->b:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy/c$a;->b:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p1}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Billing client is connected"

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p0, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    const-string v2, "message"

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    invoke-static {p0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lre0/l;->v:Lre0/l;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    new-instance v1, Lre0/j;

    .line 37
    .line 38
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "Billing client is not available"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-ne p1, p0, :cond_2

    .line 57
    .line 58
    const-string p0, "Timeout communicating with service."

    .line 59
    .line 60
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 67
    .line 68
    invoke-static {p0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lre0/l;->v:Lre0/l;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lre0/j;

    .line 81
    .line 82
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "Billing service is not available"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1, v0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 p0, -0x1

    .line 101
    if-ne p1, p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 104
    .line 105
    invoke-static {p0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lre0/l;->v:Lre0/l;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lre0/j;

    .line 118
    .line 119
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v1, "Billing setup finished with service disconnected"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v1, v0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 138
    .line 139
    invoke-static {p0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    new-instance v3, Lre0/j;

    .line 152
    .line 153
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "response_code"

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, v4, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "Unexpected billing client connection result"

    .line 175
    .line 176
    invoke-virtual {p0, v1, p2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Billing client is disconnected"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqy/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqy/c$a;->b:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lqy/c$a;->b(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqy/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqy/c$a;->b:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
