.class public final synthetic LJc/k;
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
    iput p2, p0, LJc/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/k;->c:Ljava/lang/Object;

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
    iget v0, p0, LJc/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJc/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->c(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$k;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$k;

    .line 16
    .line 17
    iget-object v1, p0, LJc/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LJc/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessFragment;->o:Lrc/b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "navigator"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lrc/b;->a()Lrc/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, LJc/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/stardust/app/presentation/main/MainActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainActivity;->v()Lcom/stardust/app/databinding/ActivityMainContentBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityMainContentBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    const-string v1, "gradientProgress"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, LJc/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->k(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
