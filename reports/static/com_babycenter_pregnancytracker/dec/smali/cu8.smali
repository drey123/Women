.class public final synthetic Lcu8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcu8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;

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
    iget v0, p0, Lcu8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcu8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->c0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;)Loga;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->b0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->d0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;)Ly62;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->G:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v0, "EXTRA.password"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_3
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->G:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string v0, "EXTRA.email"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    return-object v1

    .line 54
    :pswitch_4
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->G:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "EXTRA.registrationMode"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lod;->f(Ljava/lang/String;Landroid/content/Intent;)Lh28;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
