.class public final synthetic LBb/b;
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
    iput p2, p0, LBb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LBb/b;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, LBb/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LBb/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->i(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 18
    .line 19
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->i(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/G;

    .line 27
    .line 28
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->v(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 36
    .line 37
    sget v1, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;->p:I

    .line 38
    .line 39
    const-string v1, "it"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "KEY_FOLLOW_REQUEST_SENT_RESULT"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0x7b

    .line 57
    .line 58
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
