.class public final synthetic Lqa6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa6;

.field public final synthetic c:Lwe7;


# direct methods
.method public synthetic constructor <init>(Lwa6;Lwe7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqa6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa6;->b:Lwa6;

    .line 4
    .line 5
    iput-object p2, p0, Lqa6;->c:Lwe7;

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
    .locals 3

    .line 1
    iget v0, p0, Lqa6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa6;->c:Lwe7;

    .line 4
    .line 5
    iget-object p0, p0, Lqa6;->b:Lwa6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwa6;->l:Laa6;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwa6;->Y(Lwe7;)Lld7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Laa6;->H(Lld7;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lwa6;->l:Laa6;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lwa6;->Y(Lwe7;)Lld7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Laa6;->H(Lld7;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwe7;->getAvailableCommands()Lpd7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lpd7;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lwe7;->getCurrentTimeline()Ley9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Ley9;->EMPTY:Ley9;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lg63;->v(Ley9;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
