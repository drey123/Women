.class public final Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->i:Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->v:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsx/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->i:Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->v:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;-><init>(Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsx/h;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->a(Lsx/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsx/h;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->i:Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;->R3(Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;)Lbe2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment$g;->v:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->f()Lde2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0, v0}, Lbe2/a;->D6(Lde2/b;Lsx/h;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
