.class public final Lcom/stardust/app/presentation/widget/homeheader/K;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HomeHeaderHormonesTitlesWidget.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderHormonesTitlesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderHormonesTitlesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1869#2,2:49\n*S KotlinDebug\n*F\n+ 1 HomeHeaderHormonesTitlesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget\n*L\n28#1:49,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:[LHe/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stardust/app/presentation/widget/homeheader/K;

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
    sput-object v1, Lcom/stardust/app/presentation/widget/homeheader/K;->c:[LHe/l;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    sget-object p1, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget$binding$2;->a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderHormonesTitlesWidget$binding$2;

    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "bindingFactory"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Loc/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Loc/e;-><init>(Lcom/stardust/app/presentation/widget/homeheader/K;LBe/n;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/K;->a:Loc/e;

    .line 29
    .line 30
    return-void
.end method

.method private final getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/K;->c:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/K;->a:Loc/e;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Loc/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;LHe/l;)LX1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/stardust/app/presentation/widget/homeheader/W;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/K;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/Z;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "<this>"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "from(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/K;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/stardust/app/databinding/WidgetHomeHeaderHormonesTitlesBinding;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v1, v2, v3}, Lcom/stardust/app/databinding/ItemHomeHormoneTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/ItemHomeHormoneTitleBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "inflate(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/stardust/app/presentation/widget/homeheader/Z;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/stardust/app/databinding/ItemHomeHormoneTitleBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/Z;->f:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method
