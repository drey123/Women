.class public final Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,129:1\n125#1:160\n34#2,6:130\n70#2,4:136\n75#2:154\n107#3,7:140\n107#3,7:147\n96#3,5:155\n32#4:161\n32#4:163\n32#4:165\n80#5:162\n80#5:164\n80#5:166\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n94#1:160\n52#1:130,6\n68#1:136,4\n68#1:154\n72#1:140,7\n79#1:147,7\n88#1:155,5\n94#1:161\n119#1:163\n125#1:165\n94#1:162\n119#1:164\n125#1:166\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/d$b;

.field public final g:Landroidx/compose/ui/d$c;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/pager/c;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/c;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/pager/c;->d:J

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/pager/c;->e:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/ui/d$b;

    .line 8
    iput-object p9, p0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/ui/d$c;

    .line 9
    iput-object p10, p0, Landroidx/compose/foundation/pager/c;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/c;->i:Z

    .line 11
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 12
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 14
    check-cast p5, Landroidx/compose/ui/layout/b0;

    .line 15
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-nez p6, :cond_1

    .line 16
    iget p5, p5, Landroidx/compose/ui/layout/b0;->c:I

    goto :goto_2

    .line 17
    :cond_1
    iget p5, p5, Landroidx/compose/ui/layout/b0;->a:I

    .line 18
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/c;->k:I

    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/c;->l:[I

    const/high16 p1, -0x80000000

    .line 21
    iput p1, p0, Landroidx/compose/foundation/pager/c;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/pager/c;->m:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final c(III)V
    .locals 10

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/c;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/pager/c;->n:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/ui/d$b;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/foundation/pager/c;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/d$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Landroidx/compose/ui/layout/b0;->c:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p1, "null horizontalAlignment"

    .line 59
    .line 60
    invoke-static {p1}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/ui/d$c;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v8, v4, Landroidx/compose/ui/layout/b0;->c:I

    .line 78
    .line 79
    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/d$c;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aput v7, v6, v5

    .line 84
    .line 85
    iget v4, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "null verticalAlignment"

    .line 92
    .line 93
    invoke-static {p1}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c;->a:I

    .line 2
    .line 3
    return v0
.end method
