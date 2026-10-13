.class public final synthetic LMb/f;
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
    iput p2, p0, LMb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LMb/f;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, LMb/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMb/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->p(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "title"

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LMb/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/HomeFragment;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p1, "payWallUtil"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v1, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->Home:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/a$c;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/a$c;

    .line 63
    .line 64
    iget-object v0, p0, LMb/f;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
