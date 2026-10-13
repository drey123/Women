.class public final Lv00/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv00/j;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 8
    .line 9
    iput-wide p2, p0, Lv00/j;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lv00/j;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv00/j;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 7
    .line 8
    iget-wide v6, v0, Lv00/j;->b:J

    .line 9
    .line 10
    sget-object v0, Lx1/l0;->a:Lx1/l0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/l0$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    const/16 v15, 0x1f6

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
