.class public final Lk10/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk10/g$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lk10/i;

.field public final c:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lk10/i;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;)V
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
    iput-object p1, p0, Lk10/g;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lk10/g;->b:Lk10/i;

    .line 16
    .line 17
    iput-object p3, p0, Lk10/g;->c:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lk10/g;)Lk10/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10/g;->b:Lk10/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lk10/g;)Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10/g;->c:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk10/g;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk10/g$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lk10/g$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;Lk10/g;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
