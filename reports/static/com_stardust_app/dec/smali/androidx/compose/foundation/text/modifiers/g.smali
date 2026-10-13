.class public final Landroidx/compose/foundation/text/modifiers/g;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n1#1,381:1\n30#2:382\n30#2:385\n30#2:391\n30#2:397\n80#3:383\n80#3:386\n85#3:388\n90#3:390\n80#3:392\n85#3:394\n90#3:396\n80#3:398\n1#4:384\n54#5:387\n59#5:389\n54#5:393\n59#5:395\n202#6:399\n*S KotlinDebug\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n*L\n96#1:382\n136#1:385\n153#1:391\n317#1:397\n96#1:383\n136#1:386\n141#1:388\n142#1:390\n153#1:392\n158#1:394\n158#1:396\n317#1:398\n141#1:387\n142#1:389\n158#1:393\n158#1:395\n335#1:399\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/text/font/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/compose/ui/layout/n;

.field public j:Landroidx/compose/ui/text/AndroidParagraph;

.field public k:Z

.field public l:J

.field public m:Landroidx/compose/foundation/text/modifiers/c;

.field public n:Landroidx/compose/ui/text/j;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/D;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/j$a;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 17
    .line 18
    sget-wide p1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    int-to-long p2, p1

    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    shl-long p4, p2, p4

    .line 27
    .line 28
    const-wide p6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, p6

    .line 34
    or-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 36
    .line 37
    invoke-static {p1, p1, p1, p1}, LZ/b;->h(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 47
    .line 48
    return-void
.end method

.method public static e(Landroidx/compose/foundation/text/modifiers/g;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/D;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/foundation/text/modifiers/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/j$a;

    .line 11
    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/c$a;->a(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/D;LZ/c;Landroidx/compose/ui/text/font/j$a;)Landroidx/compose/foundation/text/modifiers/c;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/foundation/text/modifiers/c;

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/c;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LZ/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/g;->e(Landroidx/compose/foundation/text/modifiers/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/g;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/j;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/ui/text/j;->c()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Landroidx/compose/foundation/text/modifiers/b;->a(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 45
    .line 46
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 47
    .line 48
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    :goto_0
    move v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v8, v4

    .line 69
    :goto_1
    new-instance v6, Landroidx/compose/ui/text/AndroidParagraph;

    .line 70
    .line 71
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 72
    .line 73
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v7, p2

    .line 77
    check-cast v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v0, v1}, LZ/a;->i(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_6

    .line 95
    .line 96
    move p2, v0

    .line 97
    :cond_6
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    .line 98
    .line 99
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 100
    .line 101
    return p2
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/j;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, LZ/b;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shl-long v3, v1, v3

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v5

    .line 31
    or-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Landroidx/compose/foundation/text/modifiers/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, LZ/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LZ/c;->I0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/g;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/j;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/j;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/D;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/E;->a(Landroidx/compose/ui/text/D;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/D;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    .line 28
    .line 29
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/j$a;

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/D;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/j$a;LZ/c;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/j;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    .line 26
    .line 27
    sget v3, Landroidx/compose/foundation/text/modifiers/a;->b:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
