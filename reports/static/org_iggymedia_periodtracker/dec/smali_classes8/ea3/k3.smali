.class public final synthetic Lea3/k3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;

.field public final synthetic e:Lda3/p;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea3/k3;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;

    .line 5
    .line 6
    iput-object p2, p0, Lea3/k3;->e:Lda3/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea3/k3;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;

    .line 2
    .line 3
    iget-object p0, p0, Lea3/k3;->e:Lda3/p;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lea3/m5;->R(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
