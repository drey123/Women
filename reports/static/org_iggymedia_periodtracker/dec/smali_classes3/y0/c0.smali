.class public final synthetic Ly0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Ly0/d0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Ly0/d0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/c0;->d:Ly0/d0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/c0;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput p3, p0, Ly0/c0;->i:F

    .line 9
    .line 10
    iput p4, p0, Ly0/c0;->v:F

    .line 11
    .line 12
    iput-object p5, p0, Ly0/c0;->w:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-wide p6, p0, Ly0/c0;->E:J

    .line 15
    .line 16
    iput p8, p0, Ly0/c0;->F:I

    .line 17
    .line 18
    iput p9, p0, Ly0/c0;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/c0;->d:Ly0/d0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/c0;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget v2, p0, Ly0/c0;->i:F

    .line 6
    .line 7
    iget v3, p0, Ly0/c0;->v:F

    .line 8
    .line 9
    iget-object v4, p0, Ly0/c0;->w:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-wide v5, p0, Ly0/c0;->E:J

    .line 12
    .line 13
    iget v7, p0, Ly0/c0;->F:I

    .line 14
    .line 15
    iget v8, p0, Ly0/c0;->G:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Ly0/d0;->b(Ly0/d0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
