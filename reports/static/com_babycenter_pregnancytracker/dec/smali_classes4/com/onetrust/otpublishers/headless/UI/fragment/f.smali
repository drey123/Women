.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/g;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/g;

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
    .locals 5

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a:I

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmx5;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v4, v3}, Lmx5;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p1, Lmx5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->A0:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p1, Lmx5;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    new-instance p1, Lmx5;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {p1, v4, v3}, Lmx5;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p1, Lmx5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->z0:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p1, Lmx5;->b:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v3, "iab"

    .line 76
    .line 77
    iput-object v3, p1, Lmx5;->e:Ljava/io/Serializable;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
