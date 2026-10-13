.class public final synthetic Lc32/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;JJFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32/j0;->d:Landroidx/compose/foundation/layout/BoxScope;

    .line 5
    .line 6
    iput-wide p2, p0, Lc32/j0;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Lc32/j0;->i:J

    .line 9
    .line 10
    iput p6, p0, Lc32/j0;->v:F

    .line 11
    .line 12
    iput p7, p0, Lc32/j0;->w:F

    .line 13
    .line 14
    iput p8, p0, Lc32/j0;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lc32/j0;->d:Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    iget-wide v1, p0, Lc32/j0;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Lc32/j0;->i:J

    .line 6
    .line 7
    iget v5, p0, Lc32/j0;->v:F

    .line 8
    .line 9
    iget v6, p0, Lc32/j0;->w:F

    .line 10
    .line 11
    iget v7, p0, Lc32/j0;->E:I

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static/range {v0 .. v9}, Lc32/t0;->i(Landroidx/compose/foundation/layout/BoxScope;JJFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
