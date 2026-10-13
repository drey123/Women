.class public final synthetic Lcom/stardust/app/presentation/pregnancy/deliverytype/a;
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
    iput p2, p0, Lcom/stardust/app/presentation/pregnancy/deliverytype/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/pregnancy/deliverytype/a;->c:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/pregnancy/deliverytype/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/deliverytype/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/debug/DebugView;->e(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/deliverytype/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/navigation/NavController;->o()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
