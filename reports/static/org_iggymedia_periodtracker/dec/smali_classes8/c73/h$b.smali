.class public final Lc73/h$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc73/h;->k(Lb73/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lb73/n;

.field public final synthetic v:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic w:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(Lb73/n;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc73/h$b;->i:Lb73/n;

    .line 2
    .line 3
    iput-object p2, p0, Lc73/h$b;->v:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 4
    .line 5
    iput-object p3, p0, Lc73/h$b;->w:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 6
    .line 7
    iput-object p4, p0, Lc73/h$b;->E:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lc73/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc73/h$b;->i:Lb73/n;

    .line 4
    .line 5
    iget-object v2, p0, Lc73/h$b;->v:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 6
    .line 7
    iget-object v3, p0, Lc73/h$b;->w:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 8
    .line 9
    iget-object v4, p0, Lc73/h$b;->E:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc73/h$b;-><init>(Lb73/n;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc73/h$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc73/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc73/h$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc73/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    iget v0, v5, Lc73/h$b;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, v5, Lc73/h$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/airbnb/lottie/i;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lc73/h$b;->w:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 37
    .line 38
    invoke-static {v0}, Lc73/h;->q(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v3, v5, Lc73/h$b;->i:Lb73/n;

    .line 48
    .line 49
    invoke-virtual {v3}, Lb73/n;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v5, Lc73/h$b;->E:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-static {v3}, Lc73/h;->r(Landroidx/compose/runtime/MutableState;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v1, v5, Lc73/h$b;->E:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lc73/h;->s(Landroidx/compose/runtime/MutableState;Z)V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    iget-object v0, v5, Lc73/h$b;->v:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 70
    .line 71
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v5, Lc73/h$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v5, Lc73/h$b;->e:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v13, 0x7fe

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v12, p0

    .line 93
    .line 94
    invoke-static/range {v0 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimatable$a;->a(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/i;IIZFLk8/g;FZLk8/f;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v15, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v2, v0

    .line 102
    iget-object v0, v5, Lc73/h$b;->v:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 103
    .line 104
    iget-object v3, v5, Lc73/h$b;->i:Lb73/n;

    .line 105
    .line 106
    invoke-virtual {v3}, Lb73/n;->b()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v5, Lc73/h$b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, v5, Lc73/h$b;->e:I

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    move v2, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatable$a;->b(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v15, :cond_5

    .line 130
    .line 131
    :goto_1
    return-object v15

    .line 132
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method
