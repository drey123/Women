.class public final synthetic Lzy6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc5;


# direct methods
.method public synthetic constructor <init>(Ldc5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzy6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzy6;->b:Ldc5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzy6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzy6;->b:Ldc5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ldc5;->a:J

    .line 9
    .line 10
    const-string p0, "onOfferOptInTapped: offerId="

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Ldc5;->a:J

    .line 18
    .line 19
    const-string p0, "onOfferPrivacyPolicyTapped: offerId="

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-wide v0, p0, Ldc5;->a:J

    .line 27
    .line 28
    const-string p0, "onOfferDataEntered: offerId="

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-wide v0, p0, Ldc5;->a:J

    .line 36
    .line 37
    const-string p0, "onOfferTermsOfUseTapped: offerId="

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    iget-wide v0, p0, Ldc5;->a:J

    .line 45
    .line 46
    const-string p0, "onExpandCollapseOffer: offerId="

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    iget-wide v0, p0, Ldc5;->a:J

    .line 54
    .line 55
    const-string p0, "onOfferVisible: offerId="

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 63
    .line 64
    iget-wide v0, p0, Ldc5;->a:J

    .line 65
    .line 66
    const-string p0, "onSubmitOffer: "

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "validateAndSubmitOffer: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
