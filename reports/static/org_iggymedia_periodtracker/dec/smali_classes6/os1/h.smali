.class public final synthetic Los1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los1/h;->d:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Los1/h;->d:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;

    .line 2
    .line 3
    check-cast p1, Lps1/a;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->j(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;Lps1/a;)Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
