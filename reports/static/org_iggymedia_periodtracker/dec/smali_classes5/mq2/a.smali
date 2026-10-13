.class public final Lmq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInitializer;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmq2/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lmq2/a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj30/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lj30/d;

    .line 9
    .line 10
    new-instance v0, Ld30/j0$a;

    .line 11
    .line 12
    iget-object v1, p0, Lmq2/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 13
    .line 14
    iget-object p0, p0, Lmq2/a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ld30/j0$a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj30/d;->Q(Ld30/j0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    sget-object p1, Low/a;->o0:Low/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Low/a;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "["

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "] Unknown elementHolder"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
