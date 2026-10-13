.class public final synthetic Lfa6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla6;


# direct methods
.method public synthetic constructor <init>(Lla6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa6;->b:Lla6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lfa6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfa6;->b:Lla6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lla6;->v()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lla6;->a(Lla6;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lla6;->w:Lt46;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lla6;->k:Lk96;

    .line 21
    .line 22
    iget-object v0, v0, Lt46;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lib6;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Lib6;->f(Lk96;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lla6;->v:Lja6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwe7;->removeListener(Lrd7;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
