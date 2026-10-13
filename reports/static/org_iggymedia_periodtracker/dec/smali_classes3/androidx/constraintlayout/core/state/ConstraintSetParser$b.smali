.class public Landroidx/constraintlayout/core/state/ConstraintSetParser$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$b;->d:Z

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$b;->a:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$b;->b:F

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$b;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$b;->c:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$b;->b:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$b;->c:F

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$b;->c:F

    .line 13
    .line 14
    return p0
.end method
