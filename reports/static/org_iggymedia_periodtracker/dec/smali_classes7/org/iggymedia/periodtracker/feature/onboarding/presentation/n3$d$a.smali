.class public final synthetic Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$d$a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "updateSelection(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionSelection;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionSelection;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 6
    .line 7
    const-string v4, "updateSelection"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;Lgi2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->n(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;Lgi2/c;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;

    .line 2
    .line 3
    check-cast p2, Lgi2/c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$d$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m3;Lgi2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
