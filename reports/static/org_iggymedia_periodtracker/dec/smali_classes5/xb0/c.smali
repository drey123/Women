.class public final synthetic Lxb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;

.field public final synthetic e:Lvb0/f;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;Lvb0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb0/c;->d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxb0/c;->e:Lvb0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0/c;->d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;

    .line 2
    .line 3
    iget-object p0, p0, Lxb0/c;->e:Lvb0/f;

    .line 4
    .line 5
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->d(Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;Lvb0/f;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
