.class public final Lhl1/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhl1/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I


# instance fields
.field public final d:I

.field public final e:I

.field public final i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl1/a;->Companion:Lhl1/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhl1/a;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/b;

    .line 5
    .line 6
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->Widget_Button_UncoloredButton:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lj/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_8x:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lhl1/a;->d:I

    .line 21
    .line 22
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lhl1/a;->e:I

    .line 29
    .line 30
    sget p3, Lorg/iggymedia/periodtracker/design/R$style;->Widget_Button_UncoloredButtonText:I

    .line 31
    .line 32
    invoke-static {p1, p3}, Lhl1/u;->a(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lhl1/a;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_11x:I

    .line 59
    .line 60
    invoke-static {p1, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
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

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lhl1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    return p1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lhl1/a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-super {p0, v1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhl1/a;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v2, v1

    .line 21
    int-to-float v3, v0

    .line 22
    div-float/2addr v2, v3

    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v4, v2, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lhl1/a;->e:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    cmpl-float v2, v2, v0

    .line 36
    .line 37
    iget v4, p0, Lhl1/a;->d:I

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v0, v4, 0x2

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    :goto_0
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    mul-float/2addr v3, v0

    .line 47
    float-to-int v0, v3

    .line 48
    mul-int/lit8 v1, v4, 0x2

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lhl1/a;->a(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl1/a;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lhl1/a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
