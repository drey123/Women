.class public final Lhg2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/RemoteToLocalAliasesRepository;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lig2/f;

.field public final b:Lkg2/c;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkg2/c;->d:I

    .line 2
    .line 3
    sget v1, Lig2/f;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lhg2/i;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lig2/f;Lkg2/c;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V
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
    iput-object p1, p0, Lhg2/i;->a:Lig2/f;

    .line 14
    .line 15
    iput-object p2, p0, Lhg2/i;->b:Lkg2/c;

    .line 16
    .line 17
    iput-object p3, p0, Lhg2/i;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lhg2/i;)Lig2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/i;->a:Lig2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lhg2/i;)Lkg2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/i;->b:Lkg2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhg2/i;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    new-instance v1, Lhg2/i$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lhg2/i$a;-><init>(Lhg2/i;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
