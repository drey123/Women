.class public final Ly0/te$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/te;->I(Landroidx/compose/ui/Modifier;Ly0/i;IZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public d:I

.field public final synthetic e:Ly0/i;

.field public final synthetic i:F

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ly0/i;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/te$d;->e:Ly0/i;

    .line 2
    .line 3
    iput p2, p0, Ly0/te$d;->i:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/te$d;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly0/te$d;->w:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/te$d;->E:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ly0/te$d;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/te$d;->e:Ly0/i;

    .line 4
    .line 5
    iget v2, p0, Ly0/te$d;->i:F

    .line 6
    .line 7
    iget-boolean v3, p0, Ly0/te$d;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Ly0/te$d;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/te$d;->E:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly0/te$d;-><init>(Ly0/i;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly0/te$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/te$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/te$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/te$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/te$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly0/te$d;->e:Ly0/i;

    .line 27
    .line 28
    iget-object p1, p0, Ly0/te$d;->w:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {p1}, Ly0/te;->e0(Landroidx/compose/runtime/MutableState;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long/2addr v3, p1

    .line 37
    long-to-int p1, v3

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p0, Ly0/te$d;->w:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-static {v3}, Ly0/te;->e0(Landroidx/compose/runtime/MutableState;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Ly0/te$d;->i:F

    .line 60
    .line 61
    iget-boolean v5, p0, Ly0/te$d;->v:Z

    .line 62
    .line 63
    iget-object v6, p0, Ly0/te$d;->E:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-static {v6}, Ly0/te;->f0(Landroidx/compose/runtime/MutableState;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    new-instance v8, Lq/f1;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v8, v9, v2, v10}, Lq/f1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Ly0/te$d;->d:I

    .line 77
    .line 78
    move-object v9, p0

    .line 79
    move v2, p1

    .line 80
    invoke-static/range {v1 .. v9}, Ly0/te;->u0(Ly0/i;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
