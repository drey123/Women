.class public final synthetic LJc/q;
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
    iput p2, p0, LJc/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/q;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, LJc/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJc/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/element/ElementActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LJc/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "payWallUtil"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v2, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->Home:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LJc/q;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->e(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
