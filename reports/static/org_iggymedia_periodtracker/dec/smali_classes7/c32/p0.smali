.class public final synthetic Lc32/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic e:I

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;IJFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32/p0;->d:Landroidx/compose/foundation/layout/BoxScope;

    .line 5
    .line 6
    iput p2, p0, Lc32/p0;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lc32/p0;->i:J

    .line 9
    .line 10
    iput p5, p0, Lc32/p0;->v:F

    .line 11
    .line 12
    iput p6, p0, Lc32/p0;->w:F

    .line 13
    .line 14
    iput p7, p0, Lc32/p0;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc32/p0;->d:Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    iget v1, p0, Lc32/p0;->e:I

    .line 4
    .line 5
    iget-wide v2, p0, Lc32/p0;->i:J

    .line 6
    .line 7
    iget v4, p0, Lc32/p0;->v:F

    .line 8
    .line 9
    iget v5, p0, Lc32/p0;->w:F

    .line 10
    .line 11
    iget v6, p0, Lc32/p0;->E:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lc32/t0;->c(Landroidx/compose/foundation/layout/BoxScope;IJFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
