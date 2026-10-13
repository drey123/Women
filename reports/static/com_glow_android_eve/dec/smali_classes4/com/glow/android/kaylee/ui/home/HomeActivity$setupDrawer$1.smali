.class public final Lcom/glow/android/kaylee/ui/home/HomeActivity$setupDrawer$1;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/home/HomeActivity$setupDrawer$1",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$setupDrawer$1;->a:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$setupDrawer$1;->a:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const-string v0, "siderbar_exit"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$setupDrawer$1;->a:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->b:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 28
    .line 29
    const-string v3, "adsManager"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->b:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_1
    sget-object v3, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;->b:[Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;

    .line 55
    .line 56
    const-string v3, "/nurture/me-page"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/glow/android/ads/BaseDFPAdsManager;->g(Ljava/lang/String;)Lrx/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, LJ1/a;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v0, v4}, LJ1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LG3/h;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LI2/b;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, v4}, LI2/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    const-string p1, "binding"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v2, p1

    .line 128
    :goto_3
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const v0, 0x7f0a0c39

    .line 135
    .line 136
    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    const-string p1, "homepage"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const v0, 0x7f0a0c35

    .line 143
    .line 144
    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    const-string p1, "community"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const v0, 0x7f0a0c33

    .line 151
    .line 152
    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    const-string p1, "babyregistry"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const v0, 0x7f0a0c3c

    .line 159
    .line 160
    .line 161
    if-ne p1, v0, :cond_8

    .line 162
    .line 163
    const-string p1, "notification"

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const-string p1, ""

    .line 167
    .line 168
    :goto_4
    const-string v0, "page_impression_siderbar_menu"

    .line 169
    .line 170
    const-string v1, "page_source"

    .line 171
    .line 172
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method
