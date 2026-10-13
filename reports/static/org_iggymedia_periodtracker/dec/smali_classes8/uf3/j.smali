.class public final Luf3/j;
.super Lpf3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final w:I


# instance fields
.field public final v:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lpf3/b;->i:I

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/platform/ComposeView;->J:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Luf3/j;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lpf3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luf3/j;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Luf3/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Luf3/j;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p5}, Luf3/j;->e(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/WindowInsets;)V

    .line 8
    .line 9
    .line 10
    return-object p5
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;Luf3/j;Landroid/view/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v1, p6, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 10
    .line 11
    invoke-interface {p5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInputView.setContent.<anonymous> (VaCommitmentInputView.kt:48)"

    .line 25
    .line 26
    const v3, -0xc403edf

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p6, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;->b()Lyr1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Landroidx/compose/ui/platform/ComposeView;->J:I

    .line 37
    .line 38
    sget v2, Lpf3/b;->i:I

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    shl-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    invoke-direct {p1, p2, p5, v1}, Luf3/j;->c(Landroid/view/WindowInsets;Landroidx/compose/runtime/Composer;I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget v6, Lyr1/k;->j:I

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v3, p3

    .line 52
    move-object v4, p4

    .line 53
    move-object v5, p5

    .line 54
    invoke-static/range {v0 .. v7}, Luf3/g;->h(Lyr1/k;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method

.method private final c(Landroid/view/WindowInsets;Landroidx/compose/runtime/Composer;I)F
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInputView.getBottomInsetDp (VaCommitmentInputView.kt:58)"

    .line 9
    .line 10
    const v1, -0xd5468d2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->E(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroidx/core/graphics/f;->d:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return p0
.end method


# virtual methods
.method public final d(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

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
    new-instance v0, Luf3/h;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Luf3/h;-><init>(Luf3/j;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luf3/j;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/WindowInsets;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luf3/j;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    new-instance v1, Luf3/i;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Luf3/i;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;Luf3/j;Landroid/view/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const p0, -0xc403edf

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
