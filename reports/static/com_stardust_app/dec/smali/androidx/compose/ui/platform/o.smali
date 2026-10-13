.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->a(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lcom/appsflyer/internal/AFh1ySDK;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a([Lcom/appsflyer/internal/AFh1ySDK;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/MotionEvent;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
