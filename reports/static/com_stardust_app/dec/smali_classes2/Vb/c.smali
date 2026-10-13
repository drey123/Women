.class public final synthetic LVb/c;
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
    iput p2, p0, LVb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LVb/c;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, LVb/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LVb/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->m(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->L(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 27
    .line 28
    const-string v1, "$this$LazyRow"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lsb/c;

    .line 34
    .line 35
    iget v1, v0, Lsb/c;->a:I

    .line 36
    .line 37
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/edit/C$a;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/bbt/edit/C$a;-><init>(Lsb/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    .line 44
    const v3, -0x690ff480

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->c(Landroidx/compose/foundation/lazy/q;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 58
    .line 59
    sget v1, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;->p:I

    .line 60
    .line 61
    const-string v1, "it"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f0a0056

    .line 73
    .line 74
    .line 75
    const-string v1, "actionPartnerOnboarding(...)"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
