.class public final synthetic LBb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBb/n;->a:I

    iput-object p2, p0, LBb/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LBb/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LBb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LBb/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBb/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBb/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$3$invoke$lambda$2$lambda$1$$inlined$items$default$1;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$3$invoke$lambda$2$lambda$1$$inlined$items$default$1;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$3$invoke$lambda$2$lambda$1$$inlined$items$default$3;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$3$invoke$lambda$2$lambda$1$$inlined$items$default$3;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$3$invoke$lambda$2$lambda$1$$inlined$items$default$1;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$3$invoke$lambda$2$lambda$1$$inlined$items$default$4;

    .line 31
    .line 32
    iget-object v4, p0, LBb/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$3$invoke$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    const v4, -0x25b7f321

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/gift/purchase/E;

    .line 56
    .line 57
    iget-object v0, p0, LBb/n;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LBb/n;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->c(Ljava/lang/String;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Lcom/stardust/app/presentation/gift/purchase/E;)Lcom/stardust/app/presentation/gift/purchase/E;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    iget-object v0, p0, LBb/n;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p1, Lkotlin/Unit;

    .line 75
    .line 76
    iget-object v1, p0, LBb/n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 79
    .line 80
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->f(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
