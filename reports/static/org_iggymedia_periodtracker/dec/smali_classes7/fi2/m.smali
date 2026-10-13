.class public final Lfi2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lfi2/o;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfi2/o;->a:I

    .line 2
    .line 3
    sput v0, Lfi2/m;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfi2/o;Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;)V
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
    iput-object p1, p0, Lfi2/m;->a:Lfi2/o;

    .line 11
    .line 12
    iput-object p2, p0, Lfi2/m;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldj0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfi2/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfi2/m$a;

    .line 7
    .line 8
    iget v1, v0, Lfi2/m$a;->w:I

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
    iput v1, v0, Lfi2/m$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi2/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfi2/m$a;-><init>(Lfi2/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfi2/m$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfi2/m$a;->w:I

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
    iget-object p0, v0, Lfi2/m$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lii2/g;

    .line 41
    .line 42
    iget-object p1, v0, Lfi2/m$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ldj0/e;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lfi2/m;->a:Lfi2/o;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldj0/e;->a()Ldj0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Lfi2/o;->a(Ldj0/f;)Lii2/g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p0, p0, Lfi2/m;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldj0/e;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lfi2/m$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lfi2/m$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lfi2/m$a;->w:I

    .line 85
    .line 86
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v4, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v4

    .line 96
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lii2/f;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lii2/f;-><init>(Lii2/g;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
