.class public final synthetic Lcom/stardust/app/presentation/paywall/redeem/r;
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
    iput-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/paywall/redeem/r;->c:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/r;->c:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/r;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->navigateAfterRedemption()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/F;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/F;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
