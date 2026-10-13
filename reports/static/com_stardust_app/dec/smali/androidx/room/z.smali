.class public final synthetic Landroidx/room/z;
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
    iput p2, p0, Landroidx/room/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/z;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/z;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;->q:I

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;->b:Lcom/stardust/app/presentation/settings/FlowType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Date;

    .line 46
    .line 47
    new-instance v3, Lcom/stardust/app/presentation/settings/pregnancy/duedate/e;

    .line 48
    .line 49
    invoke-direct {v3, v2, p1, v0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/e;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "actionPregnancyExploreCreatorMode(...)"

    .line 53
    .line 54
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 64
    .line 65
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->O(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/home/C;

    .line 73
    .line 74
    check-cast p1, Lcom/stardust/app/presentation/main/home/w0;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->d(Lcom/stardust/app/presentation/main/home/C;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/util/Date;

    .line 82
    .line 83
    const-string v1, "selectedDate"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->j()Lrc/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lrc/b;->r(Ljava/util/Date;)Lrc/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->l(Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_4
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 114
    .line 115
    check-cast p1, Landroidx/room/e;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->d(Landroidx/room/RoomDatabase;Landroidx/room/e;)LP1/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
