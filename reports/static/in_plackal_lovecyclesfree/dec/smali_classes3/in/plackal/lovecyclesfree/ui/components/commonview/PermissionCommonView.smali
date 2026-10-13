.class public final Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;
.super Lin/plackal/lovecyclesfree/ui/components/commonview/b;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private i:Lin/plackal/lovecyclesfree/general/a;

.field private j:Lin/plackal/lovecyclesfree/general/f;

.field private k:Lka/h4;

.field public l:Lmc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/commonview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->j(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->p(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->o(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->m(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->l(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSingletonObject(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->i:Lin/plackal/lovecyclesfree/general/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 28
    .line 29
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->k:Lka/h4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lka/h4;->f:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->k:Lka/h4;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lka/h4;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->k:Lka/h4;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lka/h4;->c:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, v0}, Lka/h4;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/h4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->k:Lka/h4;

    .line 20
    .line 21
    return-void
.end method

.method private static final l(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p1, Lka/h4;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const-string v0, "rlPermissionCommonView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lka/h4;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v0, "flLocationPermissionDialog"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->h(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final m(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p1, Lka/h4;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const-string v0, "rlPermissionCommonView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lka/h4;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v0, "flLocationPermissionDialog"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->h(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final o(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p1, Lka/h4;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const-string v0, "rlPermissionCommonView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lka/h4;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v0, "flNotificationPermissionDialog"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->h(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final p(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p1, Lka/h4;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const-string v0, "rlPermissionCommonView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lka/h4;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v0, "flNotificationPermissionDialog"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->h(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getMAnimationHandler()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->l:Lmc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAnimationHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k(Lcd/a;Lcd/a;)V
    .locals 5

    .line 1
    const-string v0, "execEnableClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "execCloseClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LocationPermissionPopUpCount"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-le v0, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-static {v3, v1, v0}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->k:Lka/h4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lka/h4;->f:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const-string v3, "rlPermissionCommonView"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v0, Lka/h4;->f:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lka/h4;->c:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const-string v4, "flNotificationPermissionDialog"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lka/h4;->b:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const-string v4, "flLocationPermissionDialog"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lka/h4;->b:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lka/h4;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f1100e1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lka/h4;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f1100e2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lka/h4;->h:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x7f1100e4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lka/h4;->h:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v2, Lwb/l;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0, p1}, Lwb/l;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lka/h4;->d:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v1, Lwb/m;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0, p2}, Lwb/m;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lcd/a;Lcd/a;)V
    .locals 5

    .line 1
    const-string v0, "execEnableClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "execCloseClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->k:Lka/h4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v0, Lka/h4;->f:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const-string v4, "rlPermissionCommonView"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lka/h4;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const-string v4, "flLocationPermissionDialog"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lka/h4;->c:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const-string v4, "flNotificationPermissionDialog"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lka/h4;->c:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lka/h4;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f11001c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lka/h4;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f11001b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lka/h4;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f11001d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lka/h4;->k:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v2, Lwb/n;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, p1}, Lwb/n;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lka/h4;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v1, Lwb/o;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0, p2}, Lwb/o;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Lka/h4;Lcd/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMAnimationHandler(Lmc/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->l:Lmc/a;

    .line 7
    .line 8
    return-void
.end method
