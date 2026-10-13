.class public final Lch1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsDependencies;

.field public final b:Lch1/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lch1/a$b;->b:Lch1/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lch1/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Loh1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Loh1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch1/a$b;->f()Lhh1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Loh1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Loh1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Loh1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Loh1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Loh1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Loh1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Lhh1/d;
    .locals 3

    .line 1
    new-instance v0, Lhh1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lch1/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsDependencies;->U()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lch1/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsDependencies;->b()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 26
    .line 27
    iget-object p0, p0, Lch1/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/CoreUiConstructorSymptomsDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lhh1/d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
