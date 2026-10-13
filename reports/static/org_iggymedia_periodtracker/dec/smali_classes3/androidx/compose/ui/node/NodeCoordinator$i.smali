.class public final Landroidx/compose/ui/node/NodeCoordinator$i;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->A3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic d:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic e:Landroidx/compose/ui/Modifier$b;

.field public final synthetic i:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public final synthetic v:J

.field public final synthetic w:Lo2/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->e:Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->i:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->v:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->w:Lo2/m;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->E:I

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->F:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->G:F

    .line 16
    .line 17
    iput-boolean p10, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->H:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$i;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->e:Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->i:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Lo2/f0;->b(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->i:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->v:J

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->w:Lo2/m;

    .line 25
    .line 26
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->E:I

    .line 27
    .line 28
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->F:Z

    .line 29
    .line 30
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->G:F

    .line 31
    .line 32
    iget-boolean v9, p0, Landroidx/compose/ui/node/NodeCoordinator$i;->H:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
