.class public final synthetic Lim/crisp/client/internal/v/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lim/crisp/client/internal/v/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/crisp/client/internal/v/r;->b:Ljava/lang/Object;

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
    iget v0, p0, Lim/crisp/client/internal/v/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/v/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lim/crisp/client/internal/v/p$c;

    .line 9
    .line 10
    invoke-static {p0}, Lim/crisp/client/internal/v/p$c;->k(Lim/crisp/client/internal/v/p$c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lim/crisp/client/internal/v/n$c;

    .line 15
    .line 16
    invoke-static {p0}, Lim/crisp/client/internal/v/n$c;->a(Lim/crisp/client/internal/v/n$c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lim/crisp/client/internal/v/n$b;

    .line 21
    .line 22
    invoke-static {p0}, Lim/crisp/client/internal/v/n$b;->a(Lim/crisp/client/internal/v/n$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lim/crisp/client/internal/v/l$c;

    .line 27
    .line 28
    invoke-static {p0}, Lim/crisp/client/internal/v/l$c;->a(Lim/crisp/client/internal/v/l$c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lim/crisp/client/internal/v/e$c;

    .line 33
    .line 34
    invoke-static {p0}, Lim/crisp/client/internal/v/e$c;->a(Lim/crisp/client/internal/v/e$c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lim/crisp/client/internal/v/c$b;

    .line 39
    .line 40
    invoke-static {p0}, Lim/crisp/client/internal/v/c$b;->a(Lim/crisp/client/internal/v/c$b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
