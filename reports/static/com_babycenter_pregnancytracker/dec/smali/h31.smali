.class public final Lh31;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ll31;


# direct methods
.method public constructor <init>(Ll31;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh31;->a:Ll31;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lg31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg31;

    .line 11
    .line 12
    iget v3, v2, Lg31;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg31;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg31;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lg31;-><init>(Lh31;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lg31;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lg31;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v6, v2, Lg31;->c:I

    .line 59
    .line 60
    iget-object v0, v0, Lh31;->a:Ll31;

    .line 61
    .line 62
    iget-object v0, v0, Ll31;->f:Lyb8;

    .line 63
    .line 64
    new-instance v4, Li31;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-wide/from16 v8, p3

    .line 68
    .line 69
    invoke-direct {v4, v1, v8, v9, v7}, Li31;-><init>(Ljava/lang/Object;JI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6, v7, v4, v2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    :goto_1
    check-cast v1, Lt21;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v6, Ls21;

    .line 84
    .line 85
    iget-wide v7, v1, Lt21;->a:J

    .line 86
    .line 87
    iget-object v9, v1, Lt21;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v10, v1, Lt21;->c:J

    .line 90
    .line 91
    iget-object v12, v1, Lt21;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v1, Lt21;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v1, Lt21;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v1, Lt21;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v15}, Ls21;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    return-object v5
.end method
