.class public final Ly0/q1$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/q1;->h(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILy0/s1;Lz0/z0;Ljava/util/Locale;Ly0/t1;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public d:I

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic i:Lz0/o0;

.field public final synthetic v:Lz0/z0;

.field public final synthetic w:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lz0/o0;Lz0/z0;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/q1$e;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/q1$e;->i:Lz0/o0;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/q1$e;->v:Lz0/z0;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/q1$e;->w:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/q1$e;->E:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Ly0/q1$e;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/q1$e;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/q1$e;->i:Lz0/o0;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/q1$e;->v:Lz0/z0;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/q1$e;->w:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/q1$e;->E:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly0/q1$e;-><init>(Ljava/lang/Long;Lz0/o0;Lz0/z0;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ly0/q1$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/q1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/q1$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/q1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly0/q1$e;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly0/q1$e;->e:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ly0/q1$e;->i:Lz0/o0;

    .line 16
    .line 17
    iget-object v1, p0, Ly0/q1$e;->v:Lz0/z0;

    .line 18
    .line 19
    iget-object v2, p0, Ly0/q1$e;->w:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object p0, p0, Ly0/q1$e;->E:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1}, Lz0/z0;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v3, v4, p1, v2}, Lz0/o0;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v5, Lc3/m0;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/w$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    move-wide v7, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Ly2/x2;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/4 v10, 0x4

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v5 .. v11}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v5}, Ly0/q1;->k(Landroidx/compose/runtime/MutableState;Lc3/m0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
