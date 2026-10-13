.class public final synthetic Llo5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llo5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llo5;->b:Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Llo5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 7
    .line 8
    iget-object p0, p0, Llo5;->b:Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->d0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 15
    .line 16
    iget-object v0, p0, Llo5;->b:Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 17
    .line 18
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->x:Lnv1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lyo5;

    .line 25
    .line 26
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lwo5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lwo5;-><init>(Lyo5;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p1, v2, v2, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lr09;->a:Lr09;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p0, p0, Lx37;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p0, "e7eddd233bce40adbfbee5a5a36ba0b4"

    .line 51
    .line 52
    :goto_0
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p0, "7d09f3a99cba4e0e9161ebbb82c493da"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->b0()Ly37;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of p0, p0, Lx37;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const-string p0, "new_user"

    .line 66
    .line 67
    :goto_2
    move-object v3, p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string p0, "existing_user"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const-string p0, "enroll_loyalty"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object p0, Lsr0;->t:Lfq9;

    .line 79
    .line 80
    invoke-static {}, Lvu7;->n()Laha;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcma;->b(Laha;)Lh09;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->f0()Lnb2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Lh09;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object p0, v2, v4

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    aput-object p1, v2, p0

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v2, "native"

    .line 106
    .line 107
    const-string v4, "enroll"

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
