.class public final synthetic LG3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/Single$OnSubscribe;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LG3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LG3/c;->b:I

    .line 8
    .line 9
    check-cast p1, Lrx/SingleSubscriber;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    iget v1, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->d:I

    .line 28
    .line 29
    const-string v4, "isConnected tryConnectTimes:"

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->e:Z

    .line 51
    .line 52
    iget-object v4, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->g:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 57
    .line 58
    const-string v5, "startConnect"

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->e:Z

    .line 66
    .line 67
    iget v0, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->d:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->d:I

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/glow/android/freeway/premium/BillingClientWrapper;->i:Lcom/glow/android/freeway/premium/BillingClientWrapper$billingClientStateListener$1;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->l(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    const-string v0, "isConnecting"

    .line 95
    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    sget v2, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 103
    .line 104
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 105
    .line 106
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 114
    .line 115
    new-instance v2, LG3/f;

    .line 116
    .line 117
    invoke-direct {v2, p1, v1}, LG3/f;-><init>(Lrx/SingleSubscriber;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_1
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 130
    .line 131
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 139
    .line 140
    new-instance v1, LG3/f;

    .line 141
    .line 142
    invoke-direct {v1, p1, v2}, LG3/f;-><init>(Lrx/SingleSubscriber;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
