.class public final synthetic Lim/crisp/client/internal/v/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/crisp/client/internal/v/d$d;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/v/d$d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lim/crisp/client/internal/v/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/crisp/client/internal/v/t;->b:Lim/crisp/client/internal/v/d$d;

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
    .locals 1

    .line 1
    iget v0, p0, Lim/crisp/client/internal/v/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/v/t;->b:Lim/crisp/client/internal/v/d$d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lim/crisp/client/internal/v/d$d;->g(Lim/crisp/client/internal/v/d$d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lim/crisp/client/internal/v/d$d;->d(Lim/crisp/client/internal/v/d$d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lim/crisp/client/internal/v/d$d;->f(Lim/crisp/client/internal/v/d$d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lim/crisp/client/internal/v/d$d;->c(Lim/crisp/client/internal/v/d$d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Lim/crisp/client/internal/v/d$d;->e(Lim/crisp/client/internal/v/d$d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Lim/crisp/client/internal/v/d$d;->b(Lim/crisp/client/internal/v/d$d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Lim/crisp/client/internal/v/d$d;->a(Lim/crisp/client/internal/v/d$d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
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
