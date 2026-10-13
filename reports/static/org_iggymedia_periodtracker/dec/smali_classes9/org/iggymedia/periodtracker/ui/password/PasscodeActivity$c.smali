.class public final Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$c;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO;

    .line 12
    .line 13
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p2, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    xor-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$c;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;->a()Lrn3/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lrn3/e;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->e3(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$c;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 59
    .line 60
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->a3(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$c;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
