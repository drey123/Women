.class public final synthetic Lim/crisp/client/internal/v/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/crisp/client/internal/v/p$c;

.field public final synthetic c:Lim/crisp/client/internal/data/ChatMessage;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim/crisp/client/internal/v/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/crisp/client/internal/v/a0;->b:Lim/crisp/client/internal/v/p$c;

    .line 4
    .line 5
    iput-object p2, p0, Lim/crisp/client/internal/v/a0;->c:Lim/crisp/client/internal/data/ChatMessage;

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
    iget v0, p0, Lim/crisp/client/internal/v/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/v/a0;->c:Lim/crisp/client/internal/data/ChatMessage;

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/v/a0;->b:Lim/crisp/client/internal/v/p$c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->g(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->c(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->j(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->a(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->l(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->e(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->f(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->h(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
