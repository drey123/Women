.class public final LI/b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,775:1\n57#2:776\n61#2:779\n57#2:785\n61#2:788\n60#3:777\n70#3:780\n53#3,3:782\n60#3:786\n70#3:789\n60#3:796\n70#3:799\n60#3:801\n70#3:804\n60#3:806\n70#3:809\n60#3:811\n70#3:814\n22#4:778\n22#4:787\n22#4:797\n22#4:802\n22#4:807\n22#4:812\n33#5:781\n33#6,5:790\n65#7:795\n69#7:798\n65#7:800\n69#7:803\n65#7:805\n69#7:808\n65#7:810\n69#7:813\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n*L\n728#1:776\n728#1:779\n729#1:785\n729#1:788\n728#1:777\n728#1:780\n728#1:782,3\n729#1:786\n729#1:789\n757#1:796\n757#1:799\n759#1:801\n759#1:804\n765#1:806\n765#1:809\n767#1:811\n767#1:814\n728#1:778\n729#1:787\n757#1:797\n759#1:802\n765#1:807\n767#1:812\n728#1:781\n729#1:790,5\n757#1:795\n757#1:798\n759#1:800\n759#1:803\n765#1:805\n765#1:808\n767#1:810\n767#1:813\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LI/a$b;


# direct methods
.method public constructor <init>(LI/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/b;->a:LI/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/b;->a:LI/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/P;->h(Landroidx/compose/ui/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, LI/b;->a:LI/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/P;->m(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, LI/b;->a:LI/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LI/a$b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr p3, p1

    .line 20
    sub-float/2addr v2, p3

    .line 21
    invoke-virtual {v0}, LI/a$b;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int p3, v5

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-float/2addr p4, p2

    .line 37
    sub-float/2addr p3, p4

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-long v2, p4

    .line 43
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-long p3, p3

    .line 48
    shl-long/2addr v2, v4

    .line 49
    and-long/2addr p3, v7

    .line 50
    or-long/2addr p3, v2

    .line 51
    shr-long v2, p3, v4

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-ltz v2, :cond_0

    .line 62
    .line 63
    and-long v4, p3, v7

    .line 64
    .line 65
    long-to-int v2, v4

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-ltz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/ui/graphics/k0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, p3, p4}, LI/a$b;->h(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d(JF)V
    .locals 5

    .line 1
    iget-object v0, p0, LI/b;->a:LI/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {v0, v2, p2}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/P;->b(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    neg-float p2, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LI/b;->a:LI/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p3, v3

    .line 22
    long-to-int p3, p3

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {v0, v2, p4}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/P;->a(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/b;->a:LI/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
