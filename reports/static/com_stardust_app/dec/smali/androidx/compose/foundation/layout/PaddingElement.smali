.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/N;
.source "Padding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/layout/PaddingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/layout/PaddingNode;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,472:1\n102#2:473\n102#2:474\n102#2:475\n102#2:476\n113#2:482\n113#2:483\n113#2:484\n113#2:485\n92#3,5:477\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n341#1:473\n342#1:474\n343#1:475\n344#1:476\n331#1:482\n332#1:483\n333#1:484\n334#1:485\n340#1:477,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    const/4 p5, 0x1

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p5

    :goto_1
    cmpl-float v1, p2, v0

    if-gez v1, :cond_3

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p5

    :goto_3
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-gez p2, :cond_5

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p2, p5

    :goto_5
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-gez p2, :cond_7

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move p5, v2

    :cond_7
    :goto_6
    and-int/2addr p1, p5

    if-nez p1, :cond_8

    .line 11
    const-string p1, "Padding must be non-negative"

    .line 12
    invoke-static {p1}, Lw/a;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->s:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->t:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->u:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->v:F

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->w:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->s:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->t:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 12
    .line 13
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->u:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 16
    .line 17
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->v:F

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->w:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 15
    .line 16
    invoke-static {v0, v1}, LZ/f;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, LZ/f;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 33
    .line 34
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 35
    .line 36
    invoke-static {v0, v1}, LZ/f;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 43
    .line 44
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 45
    .line 46
    invoke-static {v0, v1}, LZ/f;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
