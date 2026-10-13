.class public final synthetic Lu21/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu21/d0;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lu21/d0;->e:J

    .line 7
    .line 8
    iput p5, p0, Lu21/d0;->i:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lu21/d0;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lu21/d0;->e:J

    .line 4
    .line 5
    iget v4, p0, Lu21/d0;->i:F

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lu21/f0;->a(JJFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
