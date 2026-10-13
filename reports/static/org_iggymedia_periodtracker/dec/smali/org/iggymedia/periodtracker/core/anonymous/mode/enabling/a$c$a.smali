.class public final Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$c$a;->d:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$c$a;->d:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->i(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;)Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$c$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
