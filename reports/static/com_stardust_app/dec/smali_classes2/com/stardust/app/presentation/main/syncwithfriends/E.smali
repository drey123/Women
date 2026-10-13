.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/domain/repository/base/usecase/g;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/base/usecase/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/E;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/E;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

    .line 13
    .line 14
    check-cast v0, Lcom/stardust/app/util/BillingManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/util/BillingManager$SubscriptionStatus;->Unlimited:Lcom/stardust/app/util/BillingManager$SubscriptionStatus;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/BillingManager;->a(Lcom/stardust/app/util/BillingManager$SubscriptionStatus;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/stardust/app/util/BillingManager$SubscriptionStatus;->Expired:Lcom/stardust/app/util/BillingManager$SubscriptionStatus;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/BillingManager;->a(Lcom/stardust/app/util/BillingManager$SubscriptionStatus;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/E;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

    .line 33
    .line 34
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 35
    .line 36
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->r(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/E;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

    .line 44
    .line 45
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 46
    .line 47
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->G(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
