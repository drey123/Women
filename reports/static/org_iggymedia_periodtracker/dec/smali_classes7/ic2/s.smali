.class public final synthetic Lic2/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lic2/s;->d:F

    .line 5
    .line 6
    iput p2, p0, Lic2/s;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lic2/s;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    iput-object p4, p0, Lic2/s;->v:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lic2/s;->w:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lic2/s;->d:F

    .line 2
    .line 3
    iget v1, p0, Lic2/s;->e:F

    .line 4
    .line 5
    iget-object v2, p0, Lic2/s;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iget-object v3, p0, Lic2/s;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lic2/s;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lw1/e;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lw1/e;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    check-cast p4, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {v0 .. v8}, Lic2/r$c;->a(FFLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lw1/e;Lw1/e;FF)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
