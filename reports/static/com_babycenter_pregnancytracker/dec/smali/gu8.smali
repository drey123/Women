.class public final synthetic Lgu8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgu8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;

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
    .locals 5

    .line 1
    iget v0, p0, Lgu8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgu8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "EXTRA.statePickerShown"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "EXTRA.registrationMode"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lod;->f(Ljava/lang/String;Landroid/content/Intent;)Lh28;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->b0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;)Ld6b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string v0, "EXTRA.password"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_3
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string v0, "EXTRA.email"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    return-object v1

    .line 77
    :pswitch_4
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->c0()Ldt8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->x:Lv5;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    const-string p0, "binding"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p0, v1

    .line 93
    :cond_3
    iget-object p0, p0, Lv5;->m:Landroid/view/View;

    .line 94
    .line 95
    check-cast p0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 96
    .line 97
    invoke-static {p0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lcl5;

    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    invoke-direct {v3, v0, p0, v1, v4}, Lcl5;-><init>(Las0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {v2, v1, v1, v3, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
