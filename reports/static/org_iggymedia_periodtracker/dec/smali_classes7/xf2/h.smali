.class public final synthetic Lxf2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFFLkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf2/h;->d:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lxf2/h;->e:I

    .line 7
    .line 8
    iput p3, p0, Lxf2/h;->i:F

    .line 9
    .line 10
    iput p4, p0, Lxf2/h;->v:F

    .line 11
    .line 12
    iput-object p5, p0, Lxf2/h;->w:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput p6, p0, Lxf2/h;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxf2/h;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lxf2/h;->e:I

    .line 4
    .line 5
    iget v2, p0, Lxf2/h;->i:F

    .line 6
    .line 7
    iget v3, p0, Lxf2/h;->v:F

    .line 8
    .line 9
    iget-object v4, p0, Lxf2/h;->w:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    iget v5, p0, Lxf2/h;->E:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lxf2/m;->b(Ljava/util/List;IFFLkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
