.class public final synthetic Lcom/stardust/app/data/source/healthconnect/a;
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
    iput p2, p0, Lcom/stardust/app/data/source/healthconnect/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/data/source/healthconnect/a;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/data/source/healthconnect/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/stardust/app/data/source/healthconnect/a;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->y(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;->o:Lrc/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "navigator"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Lrc/b;->a:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v1, "activity"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsActivity;->p:I

    .line 37
    .line 38
    const-string v1, "context"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsActivity;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "intent"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$H;->a:Lcom/stardust/app/presentation/main/home/I$H;

    .line 62
    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v1, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 72
    .line 73
    :try_start_0
    sget-object v2, LV0/a;->a:LV0/a$b;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->a:Lw7/j;

    .line 76
    .line 77
    invoke-static {v2, v1}, LV0/a$b;->a(LV0/a$b;Lw7/j;)LV0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
