.class public final Lrt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/account/deletion/domain/DeleteAccountRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/feature/account/deletion/domain/DeleteAccountRepository;)V
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
    iput-object p1, p0, Lrt1/a;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lrt1/a;->b:Lorg/iggymedia/periodtracker/feature/account/deletion/domain/DeleteAccountRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt1/a;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lst1/d;->v:Lst1/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lrt1/a;->b:Lorg/iggymedia/periodtracker/feature/account/deletion/domain/DeleteAccountRepository;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/account/deletion/domain/DeleteAccountRepository;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
