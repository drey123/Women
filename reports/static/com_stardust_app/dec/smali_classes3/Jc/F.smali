.class public final synthetic LJc/F;
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
    iput p2, p0, LJc/F;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/F;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, LJc/F;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJc/F;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 9
    .line 10
    sget-object v1, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    .line 11
    .line 12
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/r;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/addsymptoms/r;-><init>(Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "actionAddSymptomsToNavigationPregnancy(...)"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->z(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
