.class public final synthetic LJc/l;
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
    iput p2, p0, LJc/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/l;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LJc/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJc/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->h(Lcom/superwall/sdk/network/device/DeviceHelper;)Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->restart()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$m;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$m;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->f(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
