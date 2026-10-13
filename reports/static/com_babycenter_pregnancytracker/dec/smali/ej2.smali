.class public final Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljj2;


# direct methods
.method public synthetic constructor <init>(Ljj2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lej2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lej2;->c:Ljj2;

    .line 4
    .line 5
    iput-object p2, p0, Lej2;->b:Landroid/os/Bundle;

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
    iget v0, p0, Lej2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lej2;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lej2;->c:Ljj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljj2;->b:Ldj2;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ldj2;->onMinimized(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ljj2;->b:Ldj2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldj2;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Ljj2;->b:Ldj2;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ldj2;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Ljj2;->b:Ldj2;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ldj2;->onUnminimized(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
