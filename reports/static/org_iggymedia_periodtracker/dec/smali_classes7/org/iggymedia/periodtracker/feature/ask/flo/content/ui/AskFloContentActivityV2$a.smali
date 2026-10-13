.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->v:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->L1(Landroidx/fragment/app/FragmentManager$l;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->v:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a$a;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a$a;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->v:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, p1, v4}, Landroidx/fragment/app/FragmentManager;->q1(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->v:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

    .line 50
    .line 51
    new-instance v4, Lrv1/f;

    .line 52
    .line 53
    invoke-direct {v4, v2, p1}, Lrv1/f;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$a;->e:I

    .line 69
    .line 70
    invoke-static {v0, v4, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
