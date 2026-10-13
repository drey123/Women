.class public Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;
.implements Landroidx/constraintlayout/core/state/Reference;


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/State;

.field public b:I

.field public c:Landroidx/constraintlayout/core/widgets/Guideline;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->d:I

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->e:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->f:F

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/state/State;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    return-object v0
.end method

.method public apply()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->b:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->G1(I)V

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->D1(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->e:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->E1(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->f:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->F1(F)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->g:Ljava/lang/Object;

    return-void
.end method

.method public d()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->d:I

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->f:F

    return-object p0
.end method

.method public f(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->d:I

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->e:I

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->f:F

    return-object p0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->b:I

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->d:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->f:F

    return-object p0
.end method
