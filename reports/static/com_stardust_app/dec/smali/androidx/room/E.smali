.class public final synthetic Landroidx/room/E;
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
    iput p2, p0, Landroidx/room/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/E;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/room/E;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/Unit;

    .line 11
    .line 12
    sget v2, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;->q:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;

    .line 18
    .line 19
    iget-object p1, v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;->o:Lrc/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p1, "navigator"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 56
    .line 57
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->n(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast v1, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 65
    .line 66
    check-cast p1, Lcom/stardust/app/presentation/main/home/w0;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->c(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast v1, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;

    .line 74
    .line 75
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->j(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, LO1/d;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/room/d;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroidx/room/d;-><init>(LO1/d;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroidx/room/G;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/room/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
