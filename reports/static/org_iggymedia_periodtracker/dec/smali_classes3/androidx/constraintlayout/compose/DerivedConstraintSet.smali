.class public interface abstract Landroidx/constraintlayout/compose/DerivedConstraintSet;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/compose/ConstraintSet;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008a\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "Lq3/m;",
        "state",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "",
        "a",
        "(Lq3/m;Ljava/util/List;)V",
        "e",
        "(Lq3/m;)V",
        "c",
        "()Landroidx/constraintlayout/compose/ConstraintSet;",
        "extendFrom",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public a(Lq3/m;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->c()Landroidx/constraintlayout/compose/ConstraintSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Lq3/m;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->e(Lq3/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract c()Landroidx/constraintlayout/compose/ConstraintSet;
.end method

.method public abstract e(Lq3/m;)V
.end method
