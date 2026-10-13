.class public final synthetic Lg71/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lg71/p;

.field public final synthetic i:La2/c;

.field public final synthetic v:Lx1/u;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(FLg71/p;La2/c;Lx1/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg71/m;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Lg71/m;->e:Lg71/p;

    .line 7
    .line 8
    iput-object p3, p0, Lg71/m;->i:La2/c;

    .line 9
    .line 10
    iput-object p4, p0, Lg71/m;->v:Lx1/u;

    .line 11
    .line 12
    iput-wide p5, p0, Lg71/m;->w:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg71/m;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lg71/m;->e:Lg71/p;

    .line 4
    .line 5
    iget-object v2, p0, Lg71/m;->i:La2/c;

    .line 6
    .line 7
    iget-object v3, p0, Lg71/m;->v:Lx1/u;

    .line 8
    .line 9
    iget-wide v4, p0, Lg71/m;->w:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lg71/o;->a(FLg71/p;La2/c;Lx1/u;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
