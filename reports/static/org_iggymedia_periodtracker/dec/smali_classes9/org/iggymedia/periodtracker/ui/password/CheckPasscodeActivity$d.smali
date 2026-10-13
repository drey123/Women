.class public final Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$d;->d:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lsn3/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsn3/a$a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lsn3/a$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lsn3/a$a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$d;->d:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsn3/a$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->F3(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$d;->d:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

    .line 44
    .line 45
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->e3(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$d;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
