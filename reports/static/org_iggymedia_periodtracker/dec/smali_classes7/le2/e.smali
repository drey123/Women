.class public final synthetic Lle2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle2/e;->d:Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lle2/e;->d:Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;

    .line 2
    .line 3
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;

    .line 4
    .line 5
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;->N3(Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
