.class public final Leb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;

.field public final b:Lcb3/a;

.field public final c:Lcb3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcb3/c;->g:I

    .line 2
    .line 3
    sget v1, Lcb3/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Leb3/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;Lcb3/a;Lcb3/c;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leb3/a;->a:Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Leb3/a;->b:Lcb3/a;

    .line 16
    .line 17
    iput-object p3, p0, Leb3/a;->c:Lcb3/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Leb3/a;)Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Leb3/a;->a:Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Leb3/a;)Lcb3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Leb3/a;->b:Lcb3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Leb3/a;)Lcb3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Leb3/a;->c:Lcb3/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Ldb3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb3/a;->e(Ldb3/b;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Ldb3/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leb3/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Leb3/a$a;-><init>(Leb3/a;Ldb3/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
