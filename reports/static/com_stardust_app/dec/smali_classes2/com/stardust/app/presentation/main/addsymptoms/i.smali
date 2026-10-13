.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/i;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/i;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/ktor/client/plugins/d$a;

    .line 9
    .line 10
    const-string v1, "$this$defaultRequest"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Led/d$a;->a:Led/d;

    .line 16
    .line 17
    invoke-static {p1, v1}, Led/U;->d(Led/T;Led/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/stardust/app/domain/repository/period/b;

    .line 21
    .line 22
    check-cast v0, Lio/rownd/android/util/w;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/stardust/app/domain/repository/period/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcd/f;->a(Led/T;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 35
    .line 36
    check-cast p1, Lla/a;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->x(Lcom/stardust/app/presentation/splash/SplashViewModel;Lla/a;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 44
    .line 45
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->m(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 53
    .line 54
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->r(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/a$d;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/main/dailydecode/a$d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    sget v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 83
    .line 84
    const-string v1, "it"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->s:Landroidx/compose/runtime/d0;

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
