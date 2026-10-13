.class public final Lg43/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq43/a;

.field public final c:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public d:Lj13/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq43/a;Landroidx/lifecycle/ViewModelProvider$Factory;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg43/d1;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lg43/d1;->b:Lq43/a;

    .line 16
    .line 17
    iput-object p3, p0, Lg43/d1;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lg43/d1;Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg43/d1;->c(Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg43/d1;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lj13/y1;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj13/y1;

    .line 21
    .line 22
    iput-object p1, p0, Lg43/d1;->d:Lj13/y1;

    .line 23
    .line 24
    new-instance p1, Lq43/c;

    .line 25
    .line 26
    iget-object v0, p0, Lg43/d1;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lg43/d1;->d:Lj13/y1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "viewModel"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    invoke-direct {p1, v0, v1}, Lq43/c;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lg43/d1;->d:Lj13/y1;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->i6()Lkotlinx/coroutines/flow/SharedFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lg43/d1$e;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lg43/d1$e;-><init>(Lg43/d1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lg43/d1;->d:Lj13/y1;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :cond_2
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;->v5()Lkotlinx/coroutines/flow/SharedFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lg43/d1$a;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lg43/d1$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lg43/d1$d;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lg43/d1$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lg43/d1$b;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lg43/d1$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lg43/d1;->d:Lj13/y1;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    :cond_3
    new-instance v1, Lg43/d1$f;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lg43/d1$f;-><init>(Lj13/y1;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lg43/d1;->d:Lj13/y1;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    :cond_4
    invoke-virtual {p1}, Lj13/y1;->J0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lg43/d1$c;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lg43/d1$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lg43/d1;->d:Lj13/y1;

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object v2, p0

    .line 138
    :goto_0
    new-instance p0, Lg43/d1$g;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lg43/d1$g;-><init>(Lj13/y1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2, p0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg43/d1;->b:Lq43/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg43/d1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lq43/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "text/plain"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v3, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lg43/d1;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
