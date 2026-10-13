.class public final synthetic Lcom/facebook/react/bridge/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/bridge/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/a;->c:Lcom/facebook/react/bridge/CatalystInstanceImpl;

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
    iget v0, p0, Lcom/facebook/react/bridge/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/a;->c:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/bridge/a;->c:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/bridge/a;->c:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/bridge/a;->c:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/react/bridge/a;->c:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->d(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/react/bridge/a;->c:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/react/bridge/a;->c:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->e(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/react/bridge/a;->c:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
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
