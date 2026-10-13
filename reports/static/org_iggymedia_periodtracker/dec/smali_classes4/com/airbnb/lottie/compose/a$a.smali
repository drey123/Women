.class public final Lcom/airbnb/lottie/compose/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/a;->c(Lcom/airbnb/lottie/i;ZZZLk8/g;FILk8/f;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:Lk8/f;

.field public final synthetic I:Z

.field public final synthetic J:Landroidx/compose/runtime/MutableState;

.field public d:I

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic w:Lcom/airbnb/lottie/i;


# direct methods
.method public constructor <init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/i;IZFLk8/g;Lk8/f;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/a$a;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/compose/a$a;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/a$a;->v:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/a$a;->w:Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    iput p5, p0, Lcom/airbnb/lottie/compose/a$a;->E:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/a$a;->F:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/airbnb/lottie/compose/a$a;->G:F

    .line 14
    .line 15
    iput-object p9, p0, Lcom/airbnb/lottie/compose/a$a;->H:Lk8/f;

    .line 16
    .line 17
    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/a$a;->I:Z

    .line 18
    .line 19
    iput-object p11, p0, Lcom/airbnb/lottie/compose/a$a;->J:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/a$a;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/a$a;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/a$a;->v:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/a$a;->w:Lcom/airbnb/lottie/i;

    .line 10
    .line 11
    iget v5, p0, Lcom/airbnb/lottie/compose/a$a;->E:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/a$a;->F:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/airbnb/lottie/compose/a$a;->G:F

    .line 16
    .line 17
    iget-object v9, p0, Lcom/airbnb/lottie/compose/a$a;->H:Lk8/f;

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/a$a;->I:Z

    .line 20
    .line 21
    iget-object v11, p0, Lcom/airbnb/lottie/compose/a$a;->J:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/a$a;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/i;IZFLk8/g;Lk8/f;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/compose/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    iget v0, v12, Lcom/airbnb/lottie/compose/a$a;->d:I

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
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v12, Lcom/airbnb/lottie/compose/a$a;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v12, Lcom/airbnb/lottie/compose/a$a;->J:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/airbnb/lottie/compose/a;->a(Landroidx/compose/runtime/MutableState;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v12, Lcom/airbnb/lottie/compose/a$a;->i:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v12, Lcom/airbnb/lottie/compose/a$a;->v:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 52
    .line 53
    iput v2, v12, Lcom/airbnb/lottie/compose/a$a;->d:I

    .line 54
    .line 55
    invoke-static {v0, v12}, Lcom/airbnb/lottie/compose/b;->e(Lcom/airbnb/lottie/compose/LottieAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v15, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, v12, Lcom/airbnb/lottie/compose/a$a;->J:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    iget-boolean v2, v12, Lcom/airbnb/lottie/compose/a$a;->e:Z

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/airbnb/lottie/compose/a;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v12, Lcom/airbnb/lottie/compose/a$a;->e:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object v0, v12, Lcom/airbnb/lottie/compose/a$a;->v:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 77
    .line 78
    iget-object v2, v12, Lcom/airbnb/lottie/compose/a$a;->w:Lcom/airbnb/lottie/i;

    .line 79
    .line 80
    iget v3, v12, Lcom/airbnb/lottie/compose/a$a;->E:I

    .line 81
    .line 82
    iget-boolean v4, v12, Lcom/airbnb/lottie/compose/a$a;->F:Z

    .line 83
    .line 84
    iget v5, v12, Lcom/airbnb/lottie/compose/a$a;->G:F

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->b()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v9, v12, Lcom/airbnb/lottie/compose/a$a;->H:Lk8/f;

    .line 91
    .line 92
    iget-boolean v11, v12, Lcom/airbnb/lottie/compose/a$a;->I:Z

    .line 93
    .line 94
    iput v1, v12, Lcom/airbnb/lottie/compose/a$a;->d:I

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v13, 0x202

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v0 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimatable$a;->a(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/i;IIZFLk8/g;FZLk8/f;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v15, :cond_5

    .line 109
    .line 110
    :goto_1
    return-object v15

    .line 111
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0
.end method
