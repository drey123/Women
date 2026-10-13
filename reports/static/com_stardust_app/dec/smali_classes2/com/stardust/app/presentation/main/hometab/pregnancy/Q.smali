.class public final synthetic Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/paywall/view/ShimmerView;->a(Lcom/superwall/sdk/paywall/view/ShimmerView;)Landroid/graphics/drawable/VectorDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/M$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/M;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/widget/homeheader/M$b;-><init>(Lcom/stardust/app/presentation/widget/homeheader/M;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
