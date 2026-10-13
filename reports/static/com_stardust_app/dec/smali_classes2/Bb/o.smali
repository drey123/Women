.class public final synthetic LBb/o;
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
    iput p2, p0, LBb/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LBb/o;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LBb/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LBb/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Date;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;->p:I

    .line 11
    .line 12
    const-string v1, "date"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;->o:Landroidx/navigation/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/c;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/e;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/e;-><init>(Lcom/stardust/app/presentation/settings/FlowType;Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "actionPregnancyUpdateDueDate(...)"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 52
    .line 53
    const-string v1, "coordinates"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->T()Landroidx/compose/ui/layout/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/layout/q;->z(Landroidx/compose/ui/layout/q;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :cond_0
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v1, v2, v4

    .line 76
    .line 77
    long-to-int p1, v1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, LCe/d;->b(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$a;

    .line 99
    .line 100
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->s(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->m(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
