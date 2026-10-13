.class public final Landroidx/compose/foundation/layout/j4;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field public O:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/j4;->O:Landroidx/compose/ui/Alignment$Vertical;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g3(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/m3;
    .locals 7

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/m3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/m3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/m3;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/m3;-><init>(FZLandroidx/compose/foundation/layout/j0;Landroidx/compose/foundation/layout/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/j0$b;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/layout/j4;->O:Landroidx/compose/ui/Alignment$Vertical;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/j0$b;->c(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/layout/m3;->e(Landroidx/compose/foundation/layout/j0;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final h3(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/j4;->O:Landroidx/compose/ui/Alignment$Vertical;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic v(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j4;->g3(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
