.class public final synthetic Lru6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lru6;->b:Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;

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
    iget v0, p0, Lru6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lru6;->b:Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->d0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->c0()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->y:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "EXTRA.registration_mode"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lod;->f(Ljava/lang/String;Landroid/content/Intent;)Lh28;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
