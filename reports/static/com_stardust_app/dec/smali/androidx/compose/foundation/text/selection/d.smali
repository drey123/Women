.class public final Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"

# interfaces
.implements Landroidx/compose/ui/window/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,164:1\n284#2:165\n273#2:166\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n126#1:165\n126#1:166\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/selection/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/f;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/ui/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/d;->b:Landroidx/compose/foundation/text/selection/f;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/d;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LZ/m;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6
    .param p1    # LZ/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/d;->b:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/f;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/d;->c:J

    .line 24
    .line 25
    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/d;->c:J

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/ui/d;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v5, p4

    .line 32
    move-wide v1, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    invoke-virtual {p1}, LZ/m;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p2, p3}, LZ/l;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v0, v1, p1, p2}, LZ/k;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2, p4, p5}, LZ/k;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method
