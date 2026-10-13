.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb11/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->b(Lb11/e;)Lb11/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lb11/e;)Lb11/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->f()Lx01/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lb11/f;->a(Lb11/e;Lx01/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Ly01/a;
    .locals 3

    .line 1
    new-instance v0, Ly01/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;->u()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;->v()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;->w()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Ly01/a;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public d()Ly01/d;
    .locals 1

    .line 1
    new-instance v0, Ly01/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;->d()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly01/d;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Ly01/f;
    .locals 1

    .line 1
    new-instance v0, Ly01/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->c()Ly01/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ly01/f;-><init>(Ly01/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lx01/e;
    .locals 2

    .line 1
    new-instance v0, Lx01/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->d()Ly01/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j$a;->e()Ly01/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lx01/e;-><init>(Ly01/d;Ly01/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
