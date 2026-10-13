.class public final synthetic LJc/H;
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
    iput p2, p0, LJc/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/H;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LJc/H;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJc/H;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->trackFeedbackMaybeLater()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->onPostponed()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->j()Lcom/stardust/app/presentation/main/MainViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToHome()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->h(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
