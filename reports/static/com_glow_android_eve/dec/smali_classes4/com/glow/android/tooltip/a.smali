.class public final synthetic Lcom/glow/android/tooltip/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/glow/android/tooltip/Tooltip;

.field public final synthetic d:Lcom/glow/android/tooltip/TooltipFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/glow/android/tooltip/Tooltip;Lcom/glow/android/tooltip/TooltipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/tooltip/a;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/tooltip/a;->c:Lcom/glow/android/tooltip/Tooltip;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/tooltip/a;->d:Lcom/glow/android/tooltip/TooltipFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    sget-object v0, Lcom/glow/android/tooltip/TooltipFragment;->b:Lcom/glow/android/tooltip/TooltipFragment$Companion;

    .line 2
    .line 3
    const-string v0, "$view"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/tooltip/a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$tipConfig"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/tooltip/a;->c:Lcom/glow/android/tooltip/Tooltip;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "this$0"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/glow/android/tooltip/a;->d:Lcom/glow/android/tooltip/TooltipFragment;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "listnerView"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "insets"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr p1, v0

    .line 47
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getInsets(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 57
    .line 58
    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    .line 59
    .line 60
    const-string v5, "TooltipFragment setOnApplyWindowInsetsListener: "

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    new-instance v0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1, v3}, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;-><init>(Lcom/glow/android/tooltip/Tooltip;Landroidx/core/graphics/Insets;Lcom/glow/android/tooltip/TooltipFragment;)V

    .line 77
    .line 78
    .line 79
    const p1, -0x2cfa2f43

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method
