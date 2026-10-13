.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/appsflyer/internal/AFj1xSDK;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1xSDK;->a(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/appsflyer/internal/AFj1tSDK;

    .line 19
    .line 20
    check-cast v1, Landroid/hardware/SensorEvent;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1tSDK;->a(Lcom/appsflyer/internal/AFj1tSDK;Landroid/hardware/SensorEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/appsflyer/internal/AFj1qSDK;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1qSDK;->a(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/appsflyer/internal/AFi1eSDK;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFi1eSDK;->a(Lcom/appsflyer/internal/AFi1eSDK;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/appsflyer/internal/AFi1aSDK;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFi1aSDK;->a(Lcom/appsflyer/internal/AFi1aSDK;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 51
    .line 52
    check-cast v1, Lcom/appsflyer/internal/AFh1sSDK;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->b(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lcom/appsflyer/internal/AFb1lSDK;

    .line 59
    .line 60
    check-cast v1, Lcom/appsflyer/internal/AFh1oSDK;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFb1lSDK;->a(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
