.class public final synthetic Lko5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lko5;->b:Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

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
    .locals 1

    .line 1
    iget v0, p0, Lko5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lko5;->b:Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "EXTRA.tactic"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lod;->e(Landroid/content/Intent;)Ly37;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
