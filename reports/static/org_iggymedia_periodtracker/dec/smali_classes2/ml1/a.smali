.class public Lml1/a;
.super Lxc/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final H:I = 0x8


# instance fields
.field public G:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1010084

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lxc/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lml1/a;->A(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextView_android_textAppearance:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lml1/d;->a:Lml1/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lml1/d;->a(Landroid/content/Context;I)Lml1/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lml1/e;->a()Lml1/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lml1/f;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lml1/e;->a()Lml1/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lml1/f;->a()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, p2}, Lml1/c;->a(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lml1/a;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final getMaxFontScale()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lml1/a;->G:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxFontScale(Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lml1/a;->G:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lml1/a;->G:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {p0}, Lzk1/a;->a(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected unit: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p1, p2, v0, p2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lzo3/c;->i:Lzo3/c;

    .line 56
    .line 57
    iget-object v1, p0, Lml1/a;->G:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Lso3/r;->u(Landroid/content/Context;FLzo3/c;Ljava/lang/Float;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
