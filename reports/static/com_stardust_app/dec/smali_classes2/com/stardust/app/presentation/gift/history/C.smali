.class public final synthetic Lcom/stardust/app/presentation/gift/history/C;
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
    iput p2, p0, Lcom/stardust/app/presentation/gift/history/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/history/C;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/gift/history/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/history/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->J(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/Date;

    .line 18
    .line 19
    const-string v0, "selectedDate"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/history/C;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->j()Lrc/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lrc/b;->c(Ljava/util/Date;)Lrc/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/history/C;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lcom/stardust/app/presentation/gift/history/y;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->i(Ljava/lang/String;Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;

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
