.class public Landroidx/constraintlayout/solver/widgets/h;
.super Le0/a;
.source "VirtualLayout.java"


# instance fields
.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:I

.field public o0:I

.field public final p0:Lf0/b$a;

.field public q0:Lf0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->g0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->h0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->i0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->j0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->k0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->l0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->m0:Z

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->n0:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->o0:I

    .line 22
    .line 23
    new-instance v0, Lf0/b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->p0:Lf0/b$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->q0:Lf0/b$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Le0/a;->f0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public C(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->q0:Lf0/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->h0:Lf0/b$b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->q0:Lf0/b$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/h;->p0:Lf0/b$a;

    .line 17
    .line 18
    iput-object p2, v1, Lf0/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    iput-object p4, v1, Lf0/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    iput p3, v1, Lf0/b$a;->c:I

    .line 23
    .line 24
    iput p5, v1, Lf0/b$a;->d:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lf0/b$a;)V

    .line 29
    .line 30
    .line 31
    iget p2, v1, Lf0/b$a;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, Lf0/b$a;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v1, Lf0/b$a;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    .line 44
    .line 45
    iget p2, v1, Lf0/b$a;->g:I

    .line 46
    .line 47
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_1
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    .line 55
    .line 56
    return-void
.end method
