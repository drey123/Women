.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Lc51;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lc51;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->c:Lc51;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b:Landroidx/fragment/app/s;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Landroidx/fragment/app/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->c:Lc51;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->c:Lc51;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b:Landroidx/fragment/app/s;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "OT_UC_PURPOSES"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lt12;->getLifecycle()Lzd5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lzd5;->b(Lie5;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "OT_AGE_GATE"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lt12;->getLifecycle()Lzd5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lzd5;->b(Lie5;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
