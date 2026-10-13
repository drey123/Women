.class public final Lap9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public a:I

.field public synthetic b:Let;

.field public synthetic c:Lvo9;

.field public synthetic d:Ljava/util/List;

.field public synthetic e:Z

.field public final synthetic f:Lbp9;


# direct methods
.method public constructor <init>(Lbp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap9;->f:Lbp9;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Let;

    .line 2
    .line 3
    check-cast p2, Lvo9;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lap9;

    .line 16
    .line 17
    iget-object p0, p0, Lap9;->f:Lbp9;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lap9;-><init>(Lbp9;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lap9;->b:Let;

    .line 23
    .line 24
    iput-object p2, v0, Lap9;->c:Lvo9;

    .line 25
    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, v0, Lap9;->d:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p4, v0, Lap9;->e:Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lap9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lap9;->b:Let;

    .line 2
    .line 3
    iget-object v1, p0, Lap9;->c:Lvo9;

    .line 4
    .line 5
    iget-object v2, p0, Lap9;->d:Ljava/util/List;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v8, p0, Lap9;->e:Z

    .line 11
    .line 12
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget v3, p0, Lap9;->a:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v4

    .line 39
    iget-object v4, v1, Lvo9;->c:Lu49;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    :goto_0
    return-object v6

    .line 44
    :cond_3
    iget v3, v4, Lu49;->h:I

    .line 45
    .line 46
    iget-object v7, v1, Lvo9;->b:Lu49;

    .line 47
    .line 48
    iget v7, v7, Lu49;->h:I

    .line 49
    .line 50
    if-le v3, v7, :cond_4

    .line 51
    .line 52
    sget-object p0, Lhp9;->a:Lhp9;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    sget-object p0, Lzo9;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget p0, p0, v0

    .line 68
    .line 69
    if-eq p0, p1, :cond_7

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    if-eq p0, p1, :cond_6

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    if-ne p0, p1, :cond_5

    .line 79
    .line 80
    sget-object p0, Lip9;->a:Lip9;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_6
    sget-object p0, Lep9;->a:Lep9;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    sget-object p0, Lgp9;->a:Lgp9;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    iget-object v0, v1, Lvo9;->d:Lu49;

    .line 94
    .line 95
    iget-wide v0, v0, Lu49;->f:J

    .line 96
    .line 97
    iget-object v3, p0, Lap9;->f:Lbp9;

    .line 98
    .line 99
    iget-object v9, v3, Lbp9;->e:Llz;

    .line 100
    .line 101
    iget-object v10, v3, Lbp9;->f:Lxp9;

    .line 102
    .line 103
    iput-object v6, p0, Lap9;->b:Let;

    .line 104
    .line 105
    iput-object v6, p0, Lap9;->c:Lvo9;

    .line 106
    .line 107
    iput-object v6, p0, Lap9;->d:Ljava/util/List;

    .line 108
    .line 109
    iput-boolean v8, p0, Lap9;->e:Z

    .line 110
    .line 111
    iput p1, p0, Lap9;->a:I

    .line 112
    .line 113
    move-object v11, p0

    .line 114
    move-wide v6, v0

    .line 115
    invoke-static/range {v3 .. v11}, Lbp9;->c(Lbp9;Lu49;Ljava/util/List;JZLlz;Lxp9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v2, :cond_9

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_9
    :goto_1
    check-cast p1, Ljp9;

    .line 123
    .line 124
    return-object p1
.end method
