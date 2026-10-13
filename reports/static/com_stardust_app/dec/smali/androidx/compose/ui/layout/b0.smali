.class public abstract Landroidx/compose/ui/layout/b0;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Landroidx/compose/ui/layout/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/b0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,567:1\n30#2:568\n80#3:569\n85#3:571\n90#3:573\n85#3:575\n90#3:577\n85#3:579\n90#3:581\n80#3:583\n54#4:570\n59#4:572\n54#4:574\n59#4:576\n54#4:578\n59#4:580\n32#5:582\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n*L\n67#1:568\n67#1:569\n60#1:571\n64#1:573\n77#1:575\n82#1:577\n87#1:579\n87#1:581\n87#1:583\n60#1:570\n64#1:572\n77#1:574\n82#1:576\n87#1:578\n87#1:580\n87#1:582\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:J

.field public e:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long v2, v0, v2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 18
    .line 19
    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/layout/b0;->e:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/layout/b0;->i:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public g0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public h0()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final i0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/b0;->e:J

    .line 8
    .line 9
    invoke-static {v3, v4}, LZ/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/b0;->e:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LZ/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lkotlin/ranges/f;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/b0;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Landroidx/compose/ui/layout/b0;->e:J

    .line 35
    .line 36
    invoke-static {v5, v6}, LZ/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/layout/b0;->e:J

    .line 41
    .line 42
    invoke-static {v5, v6}, LZ/a;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lkotlin/ranges/f;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/compose/ui/layout/b0;->c:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/layout/b0;->a:I

    .line 53
    .line 54
    iget-wide v5, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/compose/ui/layout/b0;->i:J

    .line 75
    .line 76
    return-void
.end method

.method public k0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/b0;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract n0(JFLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final o0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LZ/o;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->i0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LZ/a;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/b0;->e:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b0;->i0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
