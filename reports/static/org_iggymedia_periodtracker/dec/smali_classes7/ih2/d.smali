.class public final Lih2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfh2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfh2/c0;->c:I

    .line 2
    .line 3
    sput v0, Lih2/d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lfh2/c0;)V
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
    iput-object p1, p0, Lih2/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Lih2/d;->b:Lfh2/c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lih2/d;->b:Lfh2/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfh2/c0;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lgz0/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lih2/d;->f(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p1, v1}, Lgz0/a;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object p0, Lgz0/a;->Companion:Lgz0/a$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgz0/a$a;->a()Lgz0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lih2/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetAgeRelatedOptionalUserTagUseCase;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetAgeRelatedOptionalUserTagUseCase;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method
