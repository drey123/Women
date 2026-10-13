.class public final Lt30/g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt30/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt30/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o0:I


# instance fields
.field public final b0:Lkotlin/jvm/functions/Function0;

.field public final c0:Lkotlin/jvm/functions/Function0;

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt30/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt30/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt30/g;->Companion:Lt30/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lt30/g;->o0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lt30/g;->b0:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lt30/g;->c0:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lt30/g;->d0:I

    .line 24
    .line 25
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lt30/g;->e0:I

    .line 32
    .line 33
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lt30/g;->f0:I

    .line 40
    .line 41
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_5x:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lt30/g;->g0:I

    .line 48
    .line 49
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_6x:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lt30/g;->h0:I

    .line 56
    .line 57
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->size_8x:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lt30/g;->i0:I

    .line 64
    .line 65
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Lt30/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic Q(Lt30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt30/g;->Z(Lt30/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lt30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt30/g;->c0(Lt30/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z(Lt30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt30/g;->c0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c0(Lt30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt30/g;->b0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt30/g;->n0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "badgeText"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(Ljava/lang/Float;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt30/g;->getImageView()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x3fb9ce07    # 1.4516f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/d;->x(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt30/g;->m0:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "tagView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v3, "titleView"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    xor-int/lit8 p2, p1, 0x1

    .line 44
    .line 45
    iget-object v0, p0, Lt30/g;->m0:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    invoke-static {v0, p2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroidx/constraintlayout/widget/d;

    .line 57
    .line 58
    invoke-direct {p2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p1}, Lso3/q;->z(Landroidx/constraintlayout/widget/d;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_6
    const/16 p3, 0x11

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object v2, p1

    .line 103
    :goto_2
    sget p1, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Card_TitleOnImage_Typography_Centered:I

    .line 104
    .line 105
    invoke-static {v2, p1}, Landroidx/core/widget/TextViewCompat;->n(Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    if-nez p1, :cond_9

    .line 110
    .line 111
    iget p1, p0, Lt30/g;->e0:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    iget p1, p0, Lt30/g;->h0:I

    .line 115
    .line 116
    :goto_3
    iget-object p3, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez p3, :cond_a

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p3, v2

    .line 124
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iget-object v0, p0, Lt30/g;->m0:Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p2, p3, v0, p1}, Lso3/q;->x(Landroidx/constraintlayout/widget/d;III)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v2

    .line 151
    :cond_c
    const p3, 0x800033

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    move-object v2, p1

    .line 166
    :goto_4
    sget p1, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Card_TitleOnImage_Typography:I

    .line 167
    .line 168
    invoke-static {v2, p1}, Landroidx/core/widget/TextViewCompat;->n(Landroid/widget/TextView;I)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "titleView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lt30/g;->m0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "tagView"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    .line 12
    iget p0, p0, Lt30/g;->i0:I

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Lml1/a;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v2, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Card_TitleOnImage_Badge:I

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x800003

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final Y()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lt30/e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lt30/e;-><init>(Lt30/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Lml1/a;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Card_Tag_OnImage:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lorg/iggymedia/periodtracker/core/cardconstructor/R$string;->tag_card_tag_title:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x3f333333    # 0.7f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lt30/f;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lt30/f;-><init>(Lt30/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt30/g;->i0(Landroidx/constraintlayout/widget/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt30/g;->j0(Landroidx/constraintlayout/widget/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt30/g;->k0(Landroidx/constraintlayout/widget/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt30/g;->g0(Landroidx/constraintlayout/widget/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lt30/g;->h0(Landroidx/constraintlayout/widget/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d0()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Lml1/a;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v2, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Card_TitleOnImage:I

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    .line 21
    invoke-direct {p0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$string;->tag_text_on_image_title:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/g;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "tagView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget p0, p0, Lt30/g;->g0:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lso3/s3;->M(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt30/g;->Y()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt30/g;->setImageView(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt30/g;->b0()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt30/g;->m0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt30/g;->d0()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt30/g;->W()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lt30/g;->setBadgeIcon(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lt30/g;->X()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lt30/g;->n0:Landroid/widget/TextView;

    .line 32
    .line 33
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt30/g;->getBadgeIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(Landroidx/constraintlayout/widget/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt30/g;->getBadgeIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lt30/g;->f0:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt30/g;->getImageView()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p0, p0, Lt30/g;->e0:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1, p0}, Lso3/q;->c(Landroidx/constraintlayout/widget/d;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getBadgeIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lt30/g;->k0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "badgeIcon"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lt30/g;->j0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h0(Landroidx/constraintlayout/widget/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt30/g;->n0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "badgeText"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lt30/g;->getBadgeIcon()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lt30/g;->d0:I

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v4}, Lso3/q;->s(Landroidx/constraintlayout/widget/d;III)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lt30/g;->n0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lt30/g;->f0:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt30/g;->getBadgeIcon()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v0, v1}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lt30/g;->getBadgeIcon()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p1, v0, p0}, Lso3/q;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i0(Landroidx/constraintlayout/widget/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt30/g;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lso3/q;->u(Landroidx/constraintlayout/widget/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lso3/q;->k(Landroidx/constraintlayout/widget/d;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lso3/q;->z(Landroidx/constraintlayout/widget/d;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "1.4516"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/d;->x(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j0(Landroidx/constraintlayout/widget/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt30/g;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "tagView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lt30/g;->h0:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lso3/q;->A(Landroidx/constraintlayout/widget/d;II)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lt30/g;->g0:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lt30/g;->g0:I

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k0(Landroidx/constraintlayout/widget/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "titleView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lt30/g;->g0:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lt30/g;->g0:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt30/g;->getImageView()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, v0, p0}, Lso3/q;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt30/g;->getBadgeIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt30/g;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt30/g;->m0:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "tagView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt30/g;->l0:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "titleView"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt30/g;->getBadgeIcon()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt30/g;->n0:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "badgeText"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setBadgeIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt30/g;->k0:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method

.method public final setImageView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt30/g;->j0:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method
