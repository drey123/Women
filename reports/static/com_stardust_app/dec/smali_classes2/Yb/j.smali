.class public final synthetic LYb/j;
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
    iput p1, p0, LYb/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LYb/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LYb/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYb/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 7
    .line 8
    iget-object v0, p0, LYb/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;

    .line 11
    .line 12
    iget-object v1, p0, LYb/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->c(Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "context"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/DatePicker;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    const v2, 0x7f15018e

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LYb/l;

    .line 42
    .line 43
    iget-object v1, p0, LYb/j;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LBe/n;

    .line 46
    .line 47
    invoke-direct {p1, v1}, LYb/l;-><init>(LBe/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/DatePicker;->setOnDateChangedListener(Landroid/widget/DatePicker$OnDateChangedListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LYb/j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LYb/n;

    .line 56
    .line 57
    iget-object p1, p1, LYb/n;->a:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v0, v1, v2}, Lcom/stardust/app/util/f0;->a(Landroid/widget/DatePicker;J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
