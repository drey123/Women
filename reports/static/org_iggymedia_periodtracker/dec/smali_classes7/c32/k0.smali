.class public final synthetic Lc32/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic e:J

.field public final synthetic i:Lq/b;

.field public final synthetic v:F

.field public final synthetic w:Lq/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32/k0;->d:Landroidx/compose/ui/graphics/Paint;

    .line 5
    .line 6
    iput-wide p2, p0, Lc32/k0;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lc32/k0;->i:Lq/b;

    .line 9
    .line 10
    iput p5, p0, Lc32/k0;->v:F

    .line 11
    .line 12
    iput-object p6, p0, Lc32/k0;->w:Lq/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc32/k0;->d:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    iget-wide v1, p0, Lc32/k0;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lc32/k0;->i:Lq/b;

    .line 6
    .line 7
    iget v4, p0, Lc32/k0;->v:F

    .line 8
    .line 9
    iget-object v5, p0, Lc32/k0;->w:Lq/b;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lu1/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lc32/t0;->h(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;Lu1/c;)Lu1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
