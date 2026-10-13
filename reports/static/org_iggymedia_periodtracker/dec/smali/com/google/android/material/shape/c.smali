.class public Lcom/google/android/material/shape/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final c:[[I

.field public final d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final e:Lcom/google/android/material/shape/b;

.field public final f:Lcom/google/android/material/shape/b;

.field public final g:Lcom/google/android/material/shape/b;

.field public final h:Lcom/google/android/material/shape/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/c$b;->b(Lcom/google/android/material/shape/c$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/shape/c;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/shape/c$b;->c(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/shape/c;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/shape/c$b;->d(Lcom/google/android/material/shape/c$b;)[[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/shape/c;->c:[[I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/shape/c$b;->e(Lcom/google/android/material/shape/c$b;)[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/shape/c;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/shape/c$b;->f(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/shape/c;->e:Lcom/google/android/material/shape/b;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/shape/c$b;->g(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/shape/c;->f:Lcom/google/android/material/shape/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/material/shape/c$b;->h(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/shape/c;->g:Lcom/google/android/material/shape/b;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/material/shape/c$b;->a(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/material/shape/c;->h:Lcom/google/android/material/shape/b;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/c$b;Lcom/google/android/material/shape/c$a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/c;-><init>(Lcom/google/android/material/shape/c$b;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/shape/c$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/c;->k(Lcom/google/android/material/shape/c$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "xml"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/material/shape/c$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/shape/c$b;-><init>(Landroid/content/Context;ILcom/google/android/material/shape/c$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/shape/c$b;->j()Lcom/google/android/material/shape/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static k(Lcom/google/android/material/shape/c$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_7

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 48
    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 55
    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    sget v4, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget v5, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {p1, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->h(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v5, v2, [I

    .line 88
    .line 89
    move v6, v3

    .line 90
    move v7, v6

    .line 91
    :goto_2
    if-ge v6, v2, :cond_6

    .line 92
    .line 93
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget v9, Lcom/google/android/material/R$attr;->shapeAppearance:I

    .line 98
    .line 99
    if-eq v8, v9, :cond_5

    .line 100
    .line 101
    sget v9, Lcom/google/android/material/R$attr;->shapeAppearanceOverlay:I

    .line 102
    .line 103
    if-eq v8, v9, :cond_5

    .line 104
    .line 105
    add-int/lit8 v9, v7, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    neg-int v8, v8

    .line 115
    :goto_3
    aput v8, v5, v7

    .line 116
    .line 117
    move v7, v9

    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v2, v4}, Lcom/google/android/material/shape/c$b;->i([ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/c$b;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method

.method public static l(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public a(F)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/c;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b([I)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/c;->j([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/c;->j([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/c;->e:Lcom/google/android/material/shape/b;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/shape/c;->f:Lcom/google/android/material/shape/b;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/shape/c;->g:Lcom/google/android/material/shape/b;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/shape/c;->h:Lcom/google/android/material/shape/b;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/shape/c;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/c;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/material/shape/c;->e:Lcom/google/android/material/shape/b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/b;->d([I)Lcom/google/android/material/shape/CornerSize;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->D(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/c;->f:Lcom/google/android/material/shape/b;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/b;->d([I)Lcom/google/android/material/shape/CornerSize;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->H(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/shape/c;->g:Lcom/google/android/material/shape/b;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/b;->d([I)Lcom/google/android/material/shape/CornerSize;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->v(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/shape/c;->h:Lcom/google/android/material/shape/b;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/b;->d([I)Lcom/google/android/material/shape/CornerSize;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->z(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public c(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/c;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->c(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/c;->i(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e()[Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/c;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/c;->e:Lcom/google/android/material/shape/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/shape/b;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/c;->f:Lcom/google/android/material/shape/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/shape/b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/c;->g:Lcom/google/android/material/shape/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/shape/b;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/shape/c;->h:Lcom/google/android/material/shape/b;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/shape/b;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_0
    return v1
.end method

.method public i(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/shape/c;->e:Lcom/google/android/material/shape/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/shape/c;->f:Lcom/google/android/material/shape/b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/shape/c;->g:Lcom/google/android/material/shape/b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/shape/c;->h:Lcom/google/android/material/shape/b;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/c;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/shape/c;->e:Lcom/google/android/material/shape/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/shape/b;->e()Lcom/google/android/material/shape/CornerSize;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->D(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/c;->f:Lcom/google/android/material/shape/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/shape/b;->e()Lcom/google/android/material/shape/CornerSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->H(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/c;->g:Lcom/google/android/material/shape/b;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/shape/b;->e()Lcom/google/android/material/shape/CornerSize;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->v(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/shape/c;->h:Lcom/google/android/material/shape/b;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/shape/b;->e()Lcom/google/android/material/shape/CornerSize;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->z(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/shape/c;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 76
    .line 77
    return-object p0
.end method

.method public final j([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/c;->c:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/c;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public m()Lcom/google/android/material/shape/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/c$b;-><init>(Lcom/google/android/material/shape/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
