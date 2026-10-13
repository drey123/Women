.class public final synthetic Lz0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/b;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lz0/b;->d:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz0/b;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$purchases"

    .line 9
    .line 10
    iget-object v1, p0, Lz0/b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$listener"

    .line 16
    .line 17
    iget-object v2, p0, Lz0/b;->d:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "all acknowledged"

    .line 37
    .line 38
    invoke-interface {v2, v4, v0, v1, p1}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onAcknowledged(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v4

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "partial acknowledged"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4, v0, v1, p1}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onAcknowledged(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    const-string/jumbo v3, "none acknowledged"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v3, v1, p1}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onAcknowledged(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    const-string v0, "$purchases"

    .line 73
    .line 74
    iget-object v1, p0, Lz0/b;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "$listener"

    .line 80
    .line 81
    iget-object v2, p0, Lz0/b;->d:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-ne v0, v3, :cond_2

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "all consumed"

    .line 101
    .line 102
    invoke-interface {v2, v4, v0, v1, p1}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v4

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string/jumbo v0, "partial consumed"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4, v0, v1, p1}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    const-string/jumbo v3, "none consumed"

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v3, v1, p1}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
