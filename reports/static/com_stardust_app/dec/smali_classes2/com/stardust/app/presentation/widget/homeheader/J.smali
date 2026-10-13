.class public final Lcom/stardust/app/presentation/widget/homeheader/J;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HomeHeaderHormonesGraphWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/J$a;,
        Lcom/stardust/app/presentation/widget/homeheader/J$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderHormonesGraphWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderHormonesGraphWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesGraphWidget\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,191:1\n1332#2,3:192\n1321#2,2:195\n257#3,2:197\n*S KotlinDebug\n*F\n+ 1 HomeHeaderHormonesGraphWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesGraphWidget\n*L\n80#1:192,3\n66#1:195,2\n74#1:197,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:[LHe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHe/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loc/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stardust/app/presentation/widget/homeheader/J;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LHe/l;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/stardust/app/presentation/widget/homeheader/J;->e:[LHe/l;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesGraphWidget$binding$2;->a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesGraphWidget$binding$2;

    .line 12
    .line 13
    invoke-static {p0, p1}, Loc/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function2;)Loc/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/J;->a:Loc/e;

    .line 18
    .line 19
    new-instance p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/K;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/K;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/J;->c:Loe/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getContext(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/stardust/app/util/p;->b(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/J$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/H;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/homeheader/H;-><init>(Lcom/stardust/app/presentation/widget/homeheader/J;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/J;->d:Loe/h;

    .line 80
    .line 81
    return-void
.end method

.method public static b(Lcom/stardust/app/presentation/widget/homeheader/J;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 6
    .line 7
    const-string v1, "rvGraph"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/core/view/c0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/core/view/c0;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    move-object v2, v0

    .line 22
    check-cast v2, Landroidx/core/view/d0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/core/view/d0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/core/view/d0;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;->b:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const-string v3, "containerImages"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/core/view/c0;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/core/view/c0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    move-object v3, v2

    .line 78
    check-cast v3, Landroidx/core/view/d0;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/core/view/d0;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/core/view/d0;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    if-ltz v4, :cond_3

    .line 93
    .line 94
    check-cast v3, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotY(F)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-wide/16 v7, 0x2bc

    .line 119
    .line 120
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide/16 v7, 0x32

    .line 125
    .line 126
    int-to-long v9, v4

    .line 127
    mul-long/2addr v9, v7

    .line 128
    const-wide/16 v7, 0x320

    .line 129
    .line 130
    add-long/2addr v9, v7

    .line 131
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 136
    .line 137
    const v7, 0x3f99999a    # 1.2f

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    move v4, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_4
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic c(Lcom/stardust/app/presentation/widget/homeheader/J;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getDayItemWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAdapter()Lcom/stardust/app/presentation/widget/homeheader/J$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/J;->c:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/J$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/J;->e:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/J;->a:Loc/e;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Loc/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;LHe/l;)LX1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getDayItemWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/J;->d:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final d(Lcom/stardust/app/presentation/widget/homeheader/W;)V
    .locals 2
    .param p1    # Lcom/stardust/app/presentation/widget/homeheader/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/J$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/I;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/homeheader/I;-><init>(Lcom/stardust/app/presentation/widget/homeheader/J;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getRecycler()Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 6
    .line 7
    const-string v1, "rvGraph"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/J;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesGraphBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
