.class public final Lfj2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljj2;


# direct methods
.method public synthetic constructor <init>(Ljj2;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj2;->d:Ljj2;

    .line 4
    .line 5
    iput-object p2, p0, Lfj2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lfj2;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfj2;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lfj2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfj2;->d:Ljj2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljj2;->b:Ldj2;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ldj2;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ljj2;->b:Ldj2;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Ldj2;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
