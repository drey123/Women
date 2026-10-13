.class public final Llh2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;


# static fields
.field public static final b:I


# instance fields
.field public final a:Llh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Llh2/a;->j:I

    .line 2
    .line 3
    sput v0, Llh2/d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llh2/a;)V
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
    iput-object p1, p0, Llh2/d;->a:Llh2/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Llh2/d;Lkotlin/text/MatchResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llh2/d;->d(Lkotlin/text/MatchResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Llh2/f;->a()Lkotlin/text/Regex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llh2/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Llh2/d$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Llh2/f;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lkotlin/text/MatchResult;)Llh2/c;
    .locals 6

    .line 1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Llh2/c;->values()[Llh2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v0

    .line 40
    :goto_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 43
    .line 44
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v2, "[Assert] Unknown placeholder"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lre0/j;

    .line 64
    .line 65
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "placeholder"

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "Unknown placeholder"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v4
.end method

.method public final d(Lkotlin/text/MatchResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llh2/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llh2/d$b;

    .line 7
    .line 8
    iget v1, v0, Llh2/d$b;->w:I

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
    iput v1, v0, Llh2/d$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh2/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llh2/d$b;-><init>(Llh2/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llh2/d$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llh2/d$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Llh2/d$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Llh2/c;

    .line 42
    .line 43
    iget-object p0, v0, Llh2/d$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lkotlin/text/MatchResult;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Llh2/d;->c(Lkotlin/text/MatchResult;)Llh2/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Llh2/d;->a:Llh2/a;

    .line 68
    .line 69
    iput-object p1, v0, Llh2/d$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Llh2/d$b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Llh2/d$b;->w:I

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, Llh2/a;->a(Llh2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    move-object v3, p2

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    return-object v3
.end method
