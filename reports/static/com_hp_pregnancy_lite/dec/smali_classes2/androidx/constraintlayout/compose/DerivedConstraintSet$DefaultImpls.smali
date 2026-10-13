.class public final Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/DerivedConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->l(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-interface {p0}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->c()Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/compose/DerivedConstraintSet;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/compose/DerivedConstraintSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    :goto_1
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->g(Landroidx/constraintlayout/compose/State;)V

    return-void
.end method

.method public static b(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/util/List;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSet$DefaultImpls;->a(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
