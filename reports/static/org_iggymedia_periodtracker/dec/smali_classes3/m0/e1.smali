.class public final Lm0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lm0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/e1;->a:Lm0/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lm0/e1;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lm0/e1;->i(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroid/view/textclassifier/TextClassification;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x38a0c7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static c(Landroid/app/RemoteAction;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lm0/v0;->a:Lm0/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lm0/v0;->b(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lm0/e1;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lm0/e1;->j(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/e1;->k(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lm0/v0;->a:Lm0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lm0/v0;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static g(Landroid/app/RemoteAction;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x520d2714

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static h(Lm0/e1;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lm0/e1;->j(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int p1, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final synthetic l(Lm0/e1;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/e1;->i(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lm0/e1;Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/e1;->j(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 54
    .line 55
    sget-object v1, Lv/s;->a:Lv/s;

    .line 56
    .line 57
    invoke-virtual {v1}, Lv/s;->g()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v2, Lm0/c1;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lm0/c1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p2, v4}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    new-instance v0, Lm0/d1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3}, Lm0/d1;-><init>(Lm0/e1;Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v3, v2, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    new-instance v0, Lm0/a1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3}, Lm0/a1;-><init>(Lm0/e1;Landroid/graphics/drawable/Icon;I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    and-int/lit8 v0, v1, 0x70

    .line 138
    .line 139
    invoke-virtual {p0, v3, p2, v0}, Lm0/e1;->i(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    new-instance v0, Lm0/b1;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3}, Lm0/b1;-><init>(Lm0/e1;Landroid/graphics/drawable/Icon;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    return-void
.end method

.method public final n(Lv/r;Landroid/content/Context;Lk0/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lk0/g;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p3 .. p3}, Lk0/g;->c()Landroid/view/textclassifier/TextClassification;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    new-instance v6, Lm0/w0;

    .line 19
    .line 20
    invoke-direct {v6, v2}, Lm0/w0;-><init>(Landroid/view/textclassifier/TextClassification;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v3, Lm0/e1$a;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lm0/e1$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v1, -0x42f30a7b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    move-object v9, v3

    .line 42
    new-instance v10, Lm0/x0;

    .line 43
    .line 44
    invoke-direct {v10, v0, v2}, Lm0/x0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, Lv/r;->f(Lv/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/app/RemoteAction;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_0
    new-instance v14, Lm0/y0;

    .line 73
    .line 74
    invoke-direct {v14, v0}, Lm0/y0;-><init>(Landroid/app/RemoteAction;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move-object/from16 v17, v3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    new-instance v1, Lm0/e1$b;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lm0/e1$b;-><init>(Landroid/app/RemoteAction;)V

    .line 92
    .line 93
    .line 94
    const v2, -0x4b2bf918

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    new-instance v1, Lm0/z0;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lm0/z0;-><init>(Landroid/app/RemoteAction;)V

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x6

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v13, p1

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    invoke-static/range {v13 .. v20}, Lv/r;->f(Lv/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
