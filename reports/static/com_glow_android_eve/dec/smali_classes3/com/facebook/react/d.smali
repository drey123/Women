.class public final synthetic Lcom/facebook/react/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/react/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/d;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/d;->d:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/react/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/d;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/react/ReactInstanceManager;->d(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/d;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/react/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->c(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
