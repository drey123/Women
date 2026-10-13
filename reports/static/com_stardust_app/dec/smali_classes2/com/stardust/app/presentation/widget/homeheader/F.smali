.class public final Lcom/stardust/app/presentation/widget/homeheader/F;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HomeHeaderDaysWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/F$a;,
        Lcom/stardust/app/presentation/widget/homeheader/F$b;
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

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
    const-string v1, "getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stardust/app/presentation/widget/homeheader/F;

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
    sput-object v1, Lcom/stardust/app/presentation/widget/homeheader/F;->k:[LHe/l;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    sget-object v2, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderDaysWidget$binding$2;->a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderDaysWidget$binding$2;

    .line 12
    .line 13
    invoke-static {p0, v2}, Loc/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function2;)Loc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->a:Loc/e;

    .line 18
    .line 19
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/stardust/app/presentation/main/hometab/pregnancy/x;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->c:Loe/h;

    .line 30
    .line 31
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/stardust/app/util/p;->b(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/F$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/E;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/widget/homeheader/E;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->j:Loe/h;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic b(Lcom/stardust/app/presentation/widget/homeheader/F;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getDayItemTextHorizontalMargin()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAdapter()Lcom/stardust/app/presentation/widget/homeheader/F$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->c:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/F$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/F;->k:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->a:Loc/e;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Loc/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;LHe/l;)LX1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getDayItemTextHorizontalMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->j:Loe/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final c(Lcom/stardust/app/presentation/widget/homeheader/W;Lcom/stardust/app/presentation/widget/homeheader/N;)V
    .locals 3
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
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "datePhases"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/F$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p2, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 35
    .line 36
    const-string p2, "rvDays"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-static {p1, v0, v1, p2}, Lcom/stardust/app/util/C0;->a(Landroid/view/View;JI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->e:I

    .line 22
    .line 23
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->e:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->e:I

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/F$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/F$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final getOnDaySelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecycler()Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 6
    .line 7
    const-string v1, "rvDays"

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
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/F;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;->b:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

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

.method public final setOnDaySelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/F;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
