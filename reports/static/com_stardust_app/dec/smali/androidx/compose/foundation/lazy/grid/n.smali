.class public final Landroidx/compose/foundation/lazy/grid/n;
.super Landroidx/compose/foundation/lazy/grid/t;
.source "LazyGrid.kt"


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/lazy/grid/w;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/w;IILandroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/n;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/n;->h:Landroidx/compose/foundation/lazy/grid/w;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/t;-><init>(ZLandroidx/compose/foundation/lazy/grid/w;IILandroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I[Landroidx/compose/foundation/lazy/grid/q;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/n;->h:Landroidx/compose/foundation/lazy/grid/w;

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/n;->g:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I[Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/grid/w;Ljava/util/List;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
