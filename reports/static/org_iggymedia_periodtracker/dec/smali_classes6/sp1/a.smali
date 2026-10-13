.class public final synthetic Lsp1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lsp1/l;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;


# direct methods
.method public synthetic constructor <init>(Lsp1/l;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp1/a;->d:Lsp1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsp1/a;->e:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp1/a;->d:Lsp1/l;

    .line 2
    .line 3
    iget-object p0, p0, Lsp1/a;->e:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;

    .line 4
    .line 5
    check-cast p1, Lwp1/d;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lsp1/l;->d(Lsp1/l;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;Lwp1/d;)Lio/reactivex/MaybeSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
