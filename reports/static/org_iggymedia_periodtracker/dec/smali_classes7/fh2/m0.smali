.class public final Lfh2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;)V
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
    iput-object p1, p0, Lfh2/m0;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lfh2/m0;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfh2/m0;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lcj0/a0;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lfh2/m0;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object p2
.end method
