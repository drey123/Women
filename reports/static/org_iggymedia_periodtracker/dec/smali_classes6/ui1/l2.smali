.class public final synthetic Lui1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/l2;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lui1/l2;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Lui1/l2;->i:I

    .line 9
    .line 10
    iput p4, p0, Lui1/l2;->v:I

    .line 11
    .line 12
    iput-object p5, p0, Lui1/l2;->w:Landroidx/compose/ui/layout/MeasureScope;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lui1/l2;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/l2;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Lui1/l2;->i:I

    .line 6
    .line 7
    iget v3, p0, Lui1/l2;->v:I

    .line 8
    .line 9
    iget-object v4, p0, Lui1/l2;->w:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/layout/a1$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lui1/m2;->e(Ljava/util/List;Ljava/util/Map;IILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
