.class public final Landroidx/compose/foundation/layout/r3$a;
.super Landroidx/compose/foundation/layout/r3;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public P:Landroidx/compose/ui/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/r3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3$a;->P:Landroidx/compose/ui/layout/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g3(Landroidx/compose/ui/layout/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3$a;->P:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-void
.end method

.method public v(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Landroidx/compose/foundation/layout/e$a;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/layout/r3$a;->P:Landroidx/compose/ui/layout/a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/e$a;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j0$b;->a(Landroidx/compose/foundation/layout/e;)Landroidx/compose/foundation/layout/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/layout/m3;->e(Landroidx/compose/foundation/layout/j0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
