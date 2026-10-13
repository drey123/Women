.class public final Lj11/f$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11/f;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj11/f$a$a;
    }
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lfo0/k;Lwm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lj11/f$a;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lj11/f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj11/f$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lj11/f$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj11/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo0/k;

    .line 2
    .line 3
    check-cast p2, Lwm0/b;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lj11/f$a;->a(Lfo0/k;Lwm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj11/f$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfo0/k;

    .line 4
    .line 5
    iget-object v1, p0, Lj11/f$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwm0/b;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lj11/f$a;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-object p0, Lj11/f$a$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p0, p0, p1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lwm0/b;->c()Lwm0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-virtual {v1}, Lwm0/b;->e()Lwm0/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lwm0/b;->d()Lwm0/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v2

    .line 62
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
