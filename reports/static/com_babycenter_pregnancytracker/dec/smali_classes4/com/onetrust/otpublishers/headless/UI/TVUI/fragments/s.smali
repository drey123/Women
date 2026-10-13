.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string p2, "IS_PARTNERS_LINK"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->S:Landroid/widget/Button;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->w0:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->x0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->E:Landroid/widget/TextView;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_0
    if-eqz p0, :cond_5

    .line 83
    .line 84
    sget-object p1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    invoke-direct {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;-><init>(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
