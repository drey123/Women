.class public final Lb32/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

.field public final e:Landroidx/fragment/app/t;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Landroidx/fragment/app/t;Landroidx/lifecycle/LifecycleOwner;)V
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
    iput-object p1, p0, Lb32/r;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 14
    .line 15
    iput-object p2, p0, Lb32/r;->e:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-static {p2}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lb32/r;->i:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->B()Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lb32/r$a;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lb32/r$a;-><init>(Lb32/r;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Lb32/r;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb32/r;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->Q(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lb32/r;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb32/r;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb32/r;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxk1/a;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lb32/r;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;->getMessage()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lso3/c4;

    .line 45
    .line 46
    invoke-direct {v3}, Lso3/c4;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lb32/r$b;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lb32/r$b;-><init>(Lso3/c4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lso3/e4;->i(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v4, v3, v4}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 91
    .line 92
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lb32/r;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lb32/q;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lb32/q;-><init>(Lb32/r;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->q0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Z()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lb32/r;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
