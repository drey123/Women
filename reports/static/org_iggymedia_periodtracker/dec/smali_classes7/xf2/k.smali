.class public final synthetic Lxf2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf2/k;->d:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lxf2/k;->e:I

    .line 7
    .line 8
    iput p3, p0, Lxf2/k;->i:I

    .line 9
    .line 10
    iput p4, p0, Lxf2/k;->v:I

    .line 11
    .line 12
    iput p5, p0, Lxf2/k;->w:I

    .line 13
    .line 14
    iput p6, p0, Lxf2/k;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxf2/k;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lxf2/k;->e:I

    .line 4
    .line 5
    iget v2, p0, Lxf2/k;->i:I

    .line 6
    .line 7
    iget v3, p0, Lxf2/k;->v:I

    .line 8
    .line 9
    iget v4, p0, Lxf2/k;->w:I

    .line 10
    .line 11
    iget v5, p0, Lxf2/k;->E:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/a1$a;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lxf2/m;->g(Ljava/util/List;IIIIILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
