.class public final Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R*\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkl1/a;",
        "d",
        "Lkl1/a;",
        "circleDrawable",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "textView",
        "Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;",
        "i",
        "Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;",
        "percentageFormatter",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "v",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "localization",
        "",
        "value",
        "w",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "core-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkl1/a;

.field public final e:Landroid/widget/TextView;

.field public final i:Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;

.field public final v:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 8
    .line 9
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->i0()Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->i:Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;

    .line 26
    .line 27
    sget-object p2, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->v:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 38
    .line 39
    new-instance p2, Lkl1/a;

    .line 40
    .line 41
    sget-object p3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->Y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->V0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sget v1, Lorg/iggymedia/periodtracker/core/ui/R$dimen;->progress_thickness:I

    .line 60
    .line 61
    invoke-static {p1, v1}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v2, Lorg/iggymedia/periodtracker/core/ui/R$dimen;->progress_radius:I

    .line 66
    .line 67
    invoke-static {p1, v2}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p2, v0, p3, v1, v2}, Lkl1/a;-><init>(IIFF)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->d:Lkl1/a;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lml1/a;

    .line 80
    .line 81
    new-instance p3, Lj/b;

    .line 82
    .line 83
    sget v0, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Progress_Percent:I

    .line 84
    .line 85
    invoke-direct {p3, p1, v0}, Lj/b;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, p3, p1, v0}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 p3, -0x1

    .line 96
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x11

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
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

    .line 114
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final setProgress(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lso3/d1;->c(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->w:F

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->w:F

    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->d:Lkl1/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkl1/a;->a(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->i:Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;

    .line 25
    .line 26
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->v:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p1, v2, p0}, Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;->a(FLjava/math/RoundingMode;Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
