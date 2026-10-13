.class public final synthetic LJc/e;
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
    iput p2, p0, LJc/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/e;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LJc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJc/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->f(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget v1, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lrc/b;->u(Z)Lrc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v0, Lrc/a;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;->f()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    sget v1, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment;->q:I

    .line 48
    .line 49
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    sget v1, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 58
    .line 59
    check-cast v0, Lcom/stardust/app/presentation/main/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "redeem_code_redemption_code"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->u(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
