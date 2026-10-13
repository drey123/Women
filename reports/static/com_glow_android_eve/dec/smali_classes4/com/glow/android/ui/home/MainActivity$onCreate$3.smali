.class public final Lcom/glow/android/ui/home/MainActivity$onCreate$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/MainActivity$onCreate$3",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$onCreate$3;->a:Lcom/glow/android/ui/home/MainActivity;

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
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/glow/android/ui/home/MainActivity;->l1:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity$onCreate$3;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/ui/home/MainActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const-string v0, "siderbar_exit"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "drawerView"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-boolean v0, Lcom/glow/android/ui/home/MainActivity;->l1:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity$onCreate$3;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->b:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "adsManager"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    sget-object v3, Lcom/glow/android/ui/home/DFPAdsManager$AdUnit;->b:[Lcom/glow/android/ui/home/DFPAdsManager$AdUnit;

    .line 40
    .line 41
    const-string v3, "/glow/me-page"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/glow/android/ads/BaseDFPAdsManager;->g(Ljava/lang/String;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lj3/a;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, Lj3/a;-><init>(Lcom/glow/android/ui/home/sidebar/DrawerViewModel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lh1/f;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, v3, v1}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lj/b;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lj/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p1, Lcom/glow/android/ui/home/MainActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const v0, 0x7f0a0c35

    .line 112
    .line 113
    .line 114
    if-eq p1, v0, :cond_4

    .line 115
    .line 116
    const v0, 0x7f0a0c39

    .line 117
    .line 118
    .line 119
    if-eq p1, v0, :cond_3

    .line 120
    .line 121
    const v0, 0x7f0a0c3f

    .line 122
    .line 123
    .line 124
    if-eq p1, v0, :cond_2

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string p1, "notification"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string p1, "homepage"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string p1, "community"

    .line 136
    .line 137
    :goto_2
    const-string v0, "page_impression_siderbar_menu"

    .line 138
    .line 139
    const-string v1, "page_source"

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
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
