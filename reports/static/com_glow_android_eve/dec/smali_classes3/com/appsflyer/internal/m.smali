.class public final synthetic Lcom/appsflyer/internal/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/appsflyer/internal/AFj1zSDK;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appsflyer/internal/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/m;->c:Lcom/appsflyer/internal/AFj1zSDK;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/m;->d:Ljava/lang/Runnable;

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
    iget v0, p0, Lcom/appsflyer/internal/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/m;->c:Lcom/appsflyer/internal/AFj1zSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/m;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1zSDK;->a(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/m;->c:Lcom/appsflyer/internal/AFj1zSDK;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/m;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1zSDK;->f(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/m;->c:Lcom/appsflyer/internal/AFj1zSDK;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/m;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1zSDK;->b(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/appsflyer/internal/m;->c:Lcom/appsflyer/internal/AFj1zSDK;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/m;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1zSDK;->d(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
