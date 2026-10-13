.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/b;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh1/b;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget v3, p0, Lh1/b;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->k:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "adapter"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "data"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v3, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 54
    .line 55
    const-string v3, "binding"

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v0

    .line 63
    :cond_1
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, v1

    .line 91
    :goto_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->setUserPlans(Lcom/glow/android/freeway/premium/model/UserPlans;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 p1, 0x8

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
