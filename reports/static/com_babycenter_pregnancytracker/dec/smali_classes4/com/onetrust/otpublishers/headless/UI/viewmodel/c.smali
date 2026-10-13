.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b:Landroid/app/Application;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b:Landroid/app/Application;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 2

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;-><init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;-><init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
