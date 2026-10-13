.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 5
    .line 6
    const-string v2, "OneTrust"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->z0:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lmx5;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Lmx5;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v4, Lmx5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput p2, v4, Lmx5;->b:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->x0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 69
    .line 70
    invoke-virtual {v4, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->y0:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    new-instance v4, Lmx5;

    .line 78
    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    invoke-direct {v4, v5, v3}, Lmx5;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v4, Lmx5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput p2, v4, Lmx5;->b:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->x0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
