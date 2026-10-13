.class public final synthetic Lz0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/Single$OnSubscribe;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz0/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz0/g;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lz0/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz0/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lz0/g;->b:I

    .line 2
    .line 3
    check-cast p1, Lrx/SingleSubscriber;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz0/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "$productIds"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lz0/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "$type"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lz0/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 27
    .line 28
    const-string/jumbo v3, "this$0"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;

    .line 35
    .line 36
    sget-object v4, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask$Type;->b:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask$Type;

    .line 37
    .line 38
    const-string/jumbo v5, "null cannot be cast to non-null type rx.SingleSubscriber<kotlin.Any>"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;-><init>(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask$Type;Ljava/lang/String;Ljava/lang/String;Lrx/SingleSubscriber;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lz0/g;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 59
    .line 60
    const-string/jumbo v1, "this$0"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lz0/g;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    const-string v2, "$productIds"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lz0/g;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "$productType"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 83
    .line 84
    new-instance v3, Lb3/h;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, p1, v4}, Lb3/h;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->c(Lcom/glow/android/freeway/premium/BillingClientWrapper;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
