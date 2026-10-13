.class public final synthetic Lcom/stardust/app/presentation/main/bbt/settings/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/B;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/B;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcd/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/u;->e()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/u;->a(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/B;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/stardust/app/presentation/paywall/redeem/f$b;

    .line 34
    .line 35
    check-cast p1, Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->b(Lcom/stardust/app/presentation/paywall/redeem/f$b;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/B;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/stardust/app/util/HealthDataSource;

    .line 45
    .line 46
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->p(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
