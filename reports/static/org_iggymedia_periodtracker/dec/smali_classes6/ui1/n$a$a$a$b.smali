.class public final Lui1/n$a$a$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/n$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public synthetic i:I

.field public final synthetic v:Ld0/a1;

.field public final synthetic w:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Ld0/a1;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/n$a$a$a$b;->v:Ld0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/n$a$a$a$b;->w:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lui1/n$a$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lui1/n$a$a$a$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lui1/n$a$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lui1/n$a$a$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/n$a$a$a$b;->v:Ld0/a1;

    .line 4
    .line 5
    iget-object p0, p0, Lui1/n$a$a$a$b;->w:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lui1/n$a$a$a$b;-><init>(Ld0/a1;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lui1/n$a$a$a$b;->i:I

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lui1/n$a$a$a$b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v1, p0, Lui1/n$a$a$a$b;->i:I

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, p0, Lui1/n$a$a$a$b;->e:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v4, p0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lui1/n$a$a$a$b;->v:Ld0/a1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ld0/a1;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Lui1/n$a$a$a$b;->v:Ld0/a1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ld0/a1;->c0()I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lui1/n$a$a$a$b;->v:Ld0/a1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ld0/a1;->P()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lui1/n$a$a$a$b;->v:Ld0/a1;

    .line 64
    .line 65
    iput v1, p0, Lui1/n$a$a$a$b;->i:I

    .line 66
    .line 67
    iput p1, p0, Lui1/n$a$a$a$b;->d:I

    .line 68
    .line 69
    iput v2, p0, Lui1/n$a$a$a$b;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x6

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, p0

    .line 76
    :try_start_4
    invoke-static/range {v0 .. v6}, Le71/c;->d(Ld0/a1;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    if-ne p0, v7, :cond_4

    .line 81
    .line 82
    return-object v7

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :goto_1
    move-object p1, v0

    .line 85
    goto :goto_4

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    move-object v4, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    move-object v4, p0

    .line 90
    :cond_4
    iget-object p0, v4, Lui1/n$a$a$a$b;->w:Lkotlin/jvm/internal/m0;

    .line 91
    .line 92
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 104
    .line 105
    iget-object p0, v4, Lui1/n$a$a$a$b;->w:Lkotlin/jvm/internal/m0;

    .line 106
    .line 107
    iput-object v8, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_4
    iget-object p0, v4, Lui1/n$a$a$a$b;->w:Lkotlin/jvm/internal/m0;

    .line 113
    .line 114
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    iget-object p0, v4, Lui1/n$a$a$a$b;->w:Lkotlin/jvm/internal/m0;

    .line 127
    .line 128
    iput-object v8, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_7
    throw p1
.end method
