.class public final Lcom/stardust/app/presentation/widget/homeheader/o;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HomeHeaderBodyPhasesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/o$a;,
        Lcom/stardust/app/presentation/widget/homeheader/o$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderBodyPhasesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderBodyPhasesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n1#2:234\n257#3,2:235\n*S KotlinDebug\n*F\n+ 1 HomeHeaderBodyPhasesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget\n*L\n102#1:235,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:[LHe/l;
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

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/stardust/app/presentation/widget/homeheader/W;

.field public i:I

.field public final j:Loe/h;
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
    const-string v1, "getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stardust/app/presentation/widget/homeheader/o;

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
    sput-object v1, Lcom/stardust/app/presentation/widget/homeheader/o;->k:[LHe/l;

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
    sget-object p1, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$binding$2;->a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderBodyPhasesWidget$binding$2;

    .line 12
    .line 13
    invoke-static {p0, p1}, Loc/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function2;)Loc/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->a:Loc/e;

    .line 18
    .line 19
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/n;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/homeheader/n;-><init>(Lcom/stardust/app/presentation/widget/homeheader/o;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->c:Loe/h;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->i:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "getContext(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/stardust/app/util/p;->b(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/o$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/stardust/app/presentation/adjustovulation/n;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/adjustovulation/n;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->j:Loe/h;

    .line 92
    .line 93
    return-void
.end method

.method public static b(Lcom/stardust/app/presentation/widget/homeheader/o;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0xa

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    iget v3, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->i:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0xa

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->e:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 32
    .line 33
    const-string v6, "uiModel"

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v2

    .line 41
    :cond_2
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gt v3, v5, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v4, v2

    .line 51
    :goto_2
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->e:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :cond_5
    iget-object v3, v3, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_3
    const-string v4, "rvBodyPhases"

    .line 73
    .line 74
    if-gt v1, v3, :cond_9

    .line 75
    .line 76
    :goto_4
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 81
    .line 82
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "<this>"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    :catchall_0
    move-object v5, v2

    .line 97
    :cond_6
    check-cast v5, Lcom/stardust/app/presentation/widget/homeheader/o$b$a;

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/o$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    iget-object v5, v5, Lcom/stardust/app/databinding/ItemHomeHeaderBodyPhaseBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    const-string v6, "tvTitle"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v6, 0x640

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    invoke-static {v5, v6, v7, v8}, Lcom/stardust/app/util/C0;->a(Landroid/view/View;JI)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_5
    if-eq v1, v3, :cond_9

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 133
    .line 134
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic c(Lcom/stardust/app/presentation/widget/homeheader/o;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getDayItemWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAdapter()Lcom/stardust/app/presentation/widget/homeheader/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->c:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/o$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/o;->k:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->a:Loc/e;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Loc/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;LHe/l;)LX1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getDayItemWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->j:Loe/h;

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
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->e:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/o$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/credentials/playservices/j;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->e:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->i:I

    .line 7
    .line 8
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->i:I

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p1, v0, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lcom/stardust/app/presentation/widget/homeheader/a;->h:Z

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->e:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-string p1, "uiModel"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_3
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->i:I

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lcom/stardust/app/presentation/widget/homeheader/a;->h:Z

    .line 50
    .line 51
    :cond_4
    const/4 p1, -0x1

    .line 52
    if-eq v1, p1, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/o$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/o$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->i:I

    .line 68
    .line 69
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getOnBodyPhaseItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecycler()Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 6
    .line 7
    const-string v1, "rvBodyPhases"

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
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/o;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderBodyPhasesBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

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

.method public final setOnBodyPhaseItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/o;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
