.class public final synthetic Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final synthetic e:J

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Landroidx/compose/foundation/text/selection/OffsetProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/c;->e:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/c;->i:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/c;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/c;->w:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->e:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/c;->i:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/c;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/c;->w:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/l;->j(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
