.class public final Lbl/o0$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/o0;->g()Lkotlinx/serialization/json/JsonElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lbl/o0;


# direct methods
.method public constructor <init>(Lbl/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/o0$a;->v:Lbl/o0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxg/c;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lbl/o0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lbl/o0$a;->v:Lbl/o0;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lbl/o0$a;-><init>(Lbl/o0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lbl/o0$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbl/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxg/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbl/o0$a;->a(Lxg/c;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/o0$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg/c;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lbl/o0$a;->e:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbl/o0$a;->v:Lbl/o0;

    .line 31
    .line 32
    invoke-static {p1}, Lbl/o0;->a(Lbl/o0;)Lbl/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbl/a;->H()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lbl/o0$a;->v:Lbl/o0;

    .line 43
    .line 44
    invoke-static {p0, v3}, Lbl/o0;->d(Lbl/o0;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lbl/o0$a;->v:Lbl/o0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, Lbl/o0;->d(Lbl/o0;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 v2, 0x6

    .line 60
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lbl/o0$a;->v:Lbl/o0;

    .line 63
    .line 64
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lbl/o0$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lbl/o0$a;->e:I

    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Lbl/o0;->c(Lbl/o0;Lxg/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object p0, p0, Lbl/o0$a;->v:Lbl/o0;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Lbl/o0;->b(Lbl/o0;)Lkotlinx/serialization/json/JsonElement;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-static {p0}, Lbl/o0;->a(Lbl/o0;)Lbl/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x6

    .line 98
    const/4 v5, 0x0

    .line 99
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lapp/rive/d;->a()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
