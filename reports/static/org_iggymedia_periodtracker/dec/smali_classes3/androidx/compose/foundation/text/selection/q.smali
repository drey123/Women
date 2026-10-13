.class public final Landroidx/compose/foundation/text/selection/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/q;

.field public static b:Landroidx/compose/ui/graphics/ImageBitmap;

.field public static c:Landroidx/compose/ui/graphics/Canvas;

.field public static d:Landroidx/compose/ui/graphics/drawscope/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q;

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


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/text/selection/q;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/graphics/drawscope/a;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/q;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-void
.end method
