.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ/o;",
        "LZ/o;",
        "Landroidx/compose/animation/core/V<",
        "LZ/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LZ/o;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Landroidx/compose/animation/core/V;",
        "invoke-TemP2vQ",
        "(JJ)Landroidx/compose/animation/core/V;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LZ/o;

    .line 2
    .line 3
    iget-wide v0, p1, LZ/o;->a:J

    .line 4
    .line 5
    check-cast p2, LZ/o;

    .line 6
    .line 7
    iget-wide p1, p2, LZ/o;->a:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-long v0, p1

    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    shl-long v2, v0, p2

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    new-instance p2, LZ/o;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, LZ/o;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x43c80000    # 400.0f

    .line 28
    .line 29
    invoke-static {v0, p2, p1}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
