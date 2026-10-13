.class public final Ldu2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ltt2/e;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltt2/e;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldu2/o;->a:Ltt2/e;

    .line 11
    .line 12
    iput-object p2, p0, Ldu2/o;->b:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvt2/f;)Lcom/google/gson/f;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldu2/o;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvt2/f;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/gson/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/gson/f;
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0, v0, p1}, Ldu2/o;->d(Ljava/lang/Throwable;Lvt2/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldu2/o;->c()Lcom/google/gson/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldu2/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldu2/o$a;

    .line 7
    .line 8
    iget v1, v0, Ldu2/o$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldu2/o$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldu2/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldu2/o$a;-><init>(Ldu2/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldu2/o$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldu2/o$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldu2/o;->a:Ltt2/e;

    .line 53
    .line 54
    iput v3, v0, Ldu2/o$a;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltt2/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lvt2/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvt2/f;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ldu2/o;->a(Lvt2/f;)Lcom/google/gson/f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p0}, Ldu2/o;->c()Lcom/google/gson/f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final c()Lcom/google/gson/f;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;Lvt2/f;)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lau2/b;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "[Assert] Failed to parse screen_config"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lre0/l;->E:Lre0/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lre0/j;

    .line 23
    .line 24
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lvt2/f;->i()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "screen_id"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "promoContext"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Failed to parse screen_config"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
