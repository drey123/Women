.class public final synthetic Lj3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/sidebar/DrawerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/a;->c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

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
    .locals 9

    .line 1
    iget v0, p0, Lj3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Lj3/a;->c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lj3/a;->c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 30
    .line 31
    const-string v1, "this$0"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;

    .line 37
    .line 38
    sget-object v2, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->a:Landroid/app/Application;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "context"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/model/UserPlans;->getUserPlans()[Lcom/glow/android/freeway/premium/model/UserPlan;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    array-length v4, v2

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    if-ge v5, v4, :cond_3

    .line 73
    .line 74
    aget-object v6, v2, v5

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/glow/android/freeway/premium/model/UserPlan;->getPlan()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "premium"

    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v6, v3

    .line 93
    :goto_1
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v6}, Lcom/glow/android/freeway/premium/model/UserPlan;->getRenewPeriod()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    sget-object v2, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->a:Landroid/app/Application;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/glow/android/model/PremiumManager;->c(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {v1, v0, v3, p1}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;-><init>(ILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
