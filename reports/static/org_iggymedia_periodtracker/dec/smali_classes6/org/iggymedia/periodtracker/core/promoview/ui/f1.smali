.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/f1;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/f1;->b:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lkotlin/jvm/internal/m0;Lorg/iggymedia/periodtracker/core/promoview/ui/y0;Le/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Action source is absent"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->p(Ljava/lang/String;Le/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/f1;->h(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/promoview/ui/f1;Lkotlin/jvm/internal/m0;Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;)Lkotlin/Unit;
    .locals 3

    .line 1
    instance-of v0, p4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/f1;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 7
    .line 8
    check-cast p4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;

    .line 9
    .line 10
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Can\'t resolve received deeplink"

    .line 25
    .line 26
    invoke-static {p0, v2, v0}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/Intent;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p2, p0, v1, v0, v1}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->b(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p3, p0, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p1, p4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$b;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/f1;->b:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 67
    .line 68
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;->a()Landroid/os/Vibrator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$b;

    .line 73
    .line 74
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$b;->a()Landroid/os/VibrationEffect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of p0, p4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 87
    .line 88
    invoke-static {p0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object p1, p4

    .line 93
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lorg/iggymedia/periodtracker/core/promoview/ui/w0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/w0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lre0/l;->w:Lre0/l;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lre0/j;

    .line 117
    .line 118
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/d1;

    .line 122
    .line 123
    invoke-direct {v1, p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/d1;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lre0/j;->n(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/e1;

    .line 130
    .line 131
    invoke-direct {v1, p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/e1;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lre0/j;->i(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p0, p1, p2, p3, p4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    instance-of p0, p4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 152
    .line 153
    invoke-static {p0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 158
    .line 159
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;->a()Ljava/lang/Exception;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "Unknown action"

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/f1;->i(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/promoview/ui/y0;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Liw/g;->d(Landroidx/lifecycle/LifecycleOwner;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/f1$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/f1$a;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/y0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lrv/b;->h(Landroid/view/View;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->p()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->a()Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lorg/iggymedia/periodtracker/core/promoview/ui/z0;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/z0;-><init>(Lkotlin/jvm/internal/m0;Lorg/iggymedia/periodtracker/core/promoview/ui/y0;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/iggymedia/periodtracker/core/promoview/ui/a1;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lorg/iggymedia/periodtracker/core/promoview/ui/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->getInternalActions$core_promoview()Luf/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lorg/iggymedia/periodtracker/core/promoview/ui/b1;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, p3, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/b1;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/f1;Lkotlin/jvm/internal/m0;Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/c1;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method
