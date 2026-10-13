.class public final synthetic LVb/b;
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
    iput p2, p0, LVb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LVb/b;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LVb/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LVb/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->g(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v1, Lcom/stardust/app/presentation/main/home/I$n;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/main/home/I$n;-><init>(F)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 37
    .line 38
    sget v1, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;->p:I

    .line 39
    .line 40
    const-string v1, "it"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "requireContext(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/stardust/app/util/h;->b(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;->o:Lrc/b;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :goto_0
    move-object v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string p1, "navigator"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v6, 0x3f

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f0a0051

    .line 101
    .line 102
    .line 103
    const-string v1, "actionNotificationPermission(...)"

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
