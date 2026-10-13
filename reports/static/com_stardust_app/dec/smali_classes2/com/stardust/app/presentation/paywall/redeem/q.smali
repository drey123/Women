.class public final synthetic Lcom/stardust/app/presentation/paywall/redeem/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/paywall/redeem/q;->c:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/paywall/redeem/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/paywall/redeem/q;->c:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/paywall/redeem/r;-><init>(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/s;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/stardust/app/presentation/paywall/redeem/s;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
