.class public final Landroidx/compose/ui/text/z;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/TextLayoutResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,580:1\n59#2:581\n54#2:583\n90#3:582\n85#3:584\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/TextLayoutResult\n*L\n313#1:581\n317#1:583\n313#1:582\n317#1:584\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/text/z;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/compose/ui/text/h;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/z;->d:F

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 48
    .line 49
    iget-object p3, p1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->f()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget p1, p1, Landroidx/compose/ui/text/h;->f:F

    .line 56
    .line 57
    add-float p4, p3, p1

    .line 58
    .line 59
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/z;->e:F

    .line 60
    .line 61
    iget-object p1, p2, Landroidx/compose/ui/text/g;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/ui/text/z;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method

.method public static e(Landroidx/compose/ui/text/z;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/AndroidParagraph;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(I)LH/f;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "offset("

    .line 36
    .line 37
    const-string v4, ") is out of bounds [0,"

    .line 38
    .line 39
    invoke-static {p1, v3, v4}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 63
    .line 64
    iget-object v2, v1, LU/Q;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, LU/Q;->g(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3}, LU/Q;->e(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v3, v6, :cond_1

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v3, v7

    .line 89
    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, p1, v7}, LU/Q;->h(IZ)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr p1, v6

    .line 102
    invoke-virtual {v1, p1, v6}, LU/Q;->h(IZ)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, p1, v7}, LU/Q;->i(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr p1, v6

    .line 116
    invoke-virtual {v1, p1, v6}, LU/Q;->i(IZ)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    move v8, v2

    .line 121
    move v2, p1

    .line 122
    move p1, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, p1, v7}, LU/Q;->h(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr p1, v6

    .line 131
    invoke-virtual {v1, p1, v6}, LU/Q;->h(IZ)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1, p1, v7}, LU/Q;->i(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr p1, v6

    .line 141
    invoke-virtual {v1, p1, v6}, LU/Q;->i(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LH/f;

    .line 151
    .line 152
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-direct {p1, v2, v3, v4, v1}, LH/f;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h;->a(LH/f;)LH/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final c(I)LH/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gt p1, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "offset("

    .line 53
    .line 54
    const-string v4, ") is out of bounds [0,"

    .line 55
    .line 56
    invoke-static {p1, v3, v4}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x5d

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, p1, v2}, LU/Q;->h(IZ)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, v1, LU/Q;->f:Landroid/text/Layout;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v3, LH/f;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, LU/Q;->g(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1, p1}, LU/Q;->e(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v3, v2, v4, v2, p1}, LH/f;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/h;->a(LH/f;)LH/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final d()Z
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/z;->c:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 10
    .line 11
    iget v4, v3, Landroidx/compose/ui/text/g;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v3, Landroidx/compose/ui/text/g;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v0, v1, v4

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, v3, Landroidx/compose/ui/text/g;->e:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/z;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/text/z;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Landroidx/compose/ui/text/z;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LZ/o;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/z;->d:F

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/ui/text/z;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Landroidx/compose/ui/text/z;->e:F

    .line 53
    .line 54
    iget v1, p1, Landroidx/compose/ui/text/z;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/text/z;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/ui/text/z;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/text/h;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 24
    .line 25
    iget-object v1, v0, LU/Q;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LU/Q;->g:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, LU/Q;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final g(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/text/h;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 24
    .line 25
    iget-object v1, v0, LU/Q;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LU/Q;->g:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, LU/Q;->k:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/h;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 24
    .line 25
    iget-object v1, v1, LU/Q;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Landroidx/compose/ui/text/h;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/text/z;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, LF/c;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/z;->d:F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/ui/text/z;->e:F

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/text/z;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 42
    .line 43
    iget-object v1, v0, LU/Q;->f:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, v0, LU/Q;->f:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 62
    .line 63
    return-object p1
.end method

.method public final j(II)Landroidx/compose/ui/graphics/E;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt p2, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "Start("

    .line 21
    .line 22
    const-string v3, ") or End("

    .line 23
    .line 24
    const-string v4, ") is out of range [0.."

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3, v4}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "), or start > end!"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/text/C;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    .line 69
    .line 70
    invoke-direct {v4, v1, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/E;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final k(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 42
    .line 43
    invoke-virtual {v1}, LU/Q;->j()LV/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, LV/g;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, LV/g;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LV/g;->a(I)V

    .line 59
    .line 60
    .line 61
    move v2, p1

    .line 62
    :goto_1
    if-eq v2, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LV/g;->g(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LV/g;->c(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-virtual {v1, v2}, LV/g;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1, p1}, LV/g;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, LV/g;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LV/g;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, p1}, LV/g;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v2, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, LV/g;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v1, p1}, LV/g;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, p1}, LV/g;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v2, v3

    .line 123
    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    .line 124
    .line 125
    move v2, p1

    .line 126
    :cond_8
    invoke-virtual {v1, p1}, LV/g;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1, v4}, LV/g;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1, p1}, LV/g;->a(I)V

    .line 137
    .line 138
    .line 139
    move v4, p1

    .line 140
    :goto_4
    if-eq v4, v3, :cond_f

    .line 141
    .line 142
    invoke-virtual {v1, v4}, LV/g;->g(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, v4}, LV/g;->c(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-virtual {v1, v4}, LV/g;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v1, p1}, LV/g;->a(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, LV/g;->b(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1, p1}, LV/g;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1, p1}, LV/g;->f(I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v4, p1

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, LV/g;->h(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_6
    move v4, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-virtual {v1, p1}, LV/g;->f(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1, p1}, LV/g;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    move v4, v3

    .line 202
    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_10
    move p1, v4

    .line 206
    :goto_8
    invoke-static {v2, p1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/h;->b(JZ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/z;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, LZ/o;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/z;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/text/z;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/z;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
