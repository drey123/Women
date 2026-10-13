.class public final synthetic Lt72/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Lt72/k;

.field public final synthetic d:Lt72/k;

.field public final synthetic e:Lt72/k;

.field public final synthetic i:Lt72/k;

.field public final synthetic v:Lt72/k;

.field public final synthetic w:Lt72/k;


# direct methods
.method public synthetic constructor <init>(Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt72/f;->d:Lt72/k;

    .line 5
    .line 6
    iput-object p2, p0, Lt72/f;->e:Lt72/k;

    .line 7
    .line 8
    iput-object p3, p0, Lt72/f;->i:Lt72/k;

    .line 9
    .line 10
    iput-object p4, p0, Lt72/f;->v:Lt72/k;

    .line 11
    .line 12
    iput-object p5, p0, Lt72/f;->w:Lt72/k;

    .line 13
    .line 14
    iput-object p6, p0, Lt72/f;->E:Lt72/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt72/f;->d:Lt72/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt72/f;->e:Lt72/k;

    .line 4
    .line 5
    iget-object v2, p0, Lt72/f;->i:Lt72/k;

    .line 6
    .line 7
    iget-object v3, p0, Lt72/f;->v:Lt72/k;

    .line 8
    .line 9
    iget-object v4, p0, Lt72/f;->w:Lt72/k;

    .line 10
    .line 11
    iget-object v5, p0, Lt72/f;->E:Lt72/k;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lt72/h;->f(Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
