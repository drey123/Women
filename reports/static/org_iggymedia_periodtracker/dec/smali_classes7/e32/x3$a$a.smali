.class public final Le32/x3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/x3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

.field public final synthetic e:Ld0/a1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Ld0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/x3$a$a;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 2
    .line 3
    iput-object p2, p0, Le32/x3$a$a;->e:Ld0/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Le32/x3$a$a;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 2
    .line 3
    iget-object p0, p0, Le32/x3$a$a;->e:Ld0/a1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->P(IF)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Le32/x3$a$a;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
