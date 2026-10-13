.class public final Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/material3/internal/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/material3/internal/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/material3/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Landroidx/compose/material3/internal/e;->k:Landroidx/compose/runtime/a0;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
