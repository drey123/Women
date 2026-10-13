.class public final synthetic LSb/v;
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
    iput p2, p0, LSb/v;->a:I

    iput-object p1, p0, LSb/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LSb/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, LSb/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSb/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LSb/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/I;

    .line 21
    .line 22
    const-string v0, "$this$install"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LSb/v;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/rownd/android/util/w;

    .line 30
    .line 31
    iget-object v0, v0, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 32
    .line 33
    iget-wide v0, v0, Lio/rownd/android/models/RowndConfig;->k:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/ktor/client/plugins/I;->a(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lio/ktor/client/plugins/I;->a:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p0, LSb/v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 53
    .line 54
    check-cast p1, Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->g(Lcom/stardust/app/presentation/splash/SplashViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget-object v0, p0, LSb/v;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 64
    .line 65
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->l(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    iget-object v0, p0, LSb/v;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 75
    .line 76
    check-cast p1, Lkotlin/Unit;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->E(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    iget-object v0, p0, LSb/v;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;

    .line 86
    .line 87
    check-cast p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->c(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;)Lkotlin/Unit;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    iget-object v0, p0, LSb/v;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;

    .line 97
    .line 98
    check-cast p1, Lkotlin/Unit;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->j(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
