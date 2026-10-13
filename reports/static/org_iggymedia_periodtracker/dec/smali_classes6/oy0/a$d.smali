.class public final Loy0/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Loy0/a;


# direct methods
.method public constructor <init>(Loy0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0/a$d;->d:Loy0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a$d;->d:Loy0/a;

    .line 2
    .line 3
    invoke-static {p0}, Loy0/a;->d(Loy0/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$b;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loy0/a$d;->a(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
