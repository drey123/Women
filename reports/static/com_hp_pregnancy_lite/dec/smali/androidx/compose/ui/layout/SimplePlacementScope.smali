.class final Landroidx/compose/ui/layout/SimplePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SimplePlacementScope;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "parentWidth",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "parentLayoutDirection",
        "",
        "density",
        "fontScale",
        "<init>",
        "(ILandroidx/compose/ui/unit/LayoutDirection;FF)V",
        "b",
        "I",
        "x",
        "()I",
        "c",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "s",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "d",
        "F",
        "getDensity",
        "()F",
        "e",
        "q2",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->b:I

    iput-object p2, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->d:F

    iput p4, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->e:F

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->d:F

    return v0
.end method

.method public q2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->e:F

    return v0
.end method

.method public s()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->b:I

    return v0
.end method
