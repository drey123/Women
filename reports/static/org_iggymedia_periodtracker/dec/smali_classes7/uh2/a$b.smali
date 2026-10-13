.class public final Luh2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/RemoteToLocalAliasesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/domain/RemoteToLocalAliasesRepository;)V
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
    iput-object p1, p0, Luh2/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/RemoteToLocalAliasesRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luh2/a$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luh2/a$b$b;

    .line 7
    .line 8
    iget v1, v0, Luh2/a$b$b;->F:I

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
    iput v1, v0, Luh2/a$b$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh2/a$b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luh2/a$b$b;-><init>(Luh2/a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luh2/a$b$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luh2/a$b$b;->F:I

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
    iget-object p0, v0, Luh2/a$b$b;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/TreeMap;

    .line 42
    .line 43
    iget-object v1, v0, Luh2/a$b$b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/TreeMap;

    .line 46
    .line 47
    iget-object v1, v0, Luh2/a$b$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/TreeMap;

    .line 50
    .line 51
    iget-object v0, v0, Luh2/a$b$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Luh2/a$b$a;

    .line 69
    .line 70
    invoke-direct {p1}, Luh2/a$b$a;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Luh2/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/RemoteToLocalAliasesRepository;

    .line 79
    .line 80
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Luh2/a$b$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v0, Luh2/a$b$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Luh2/a$b$b;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Luh2/a$b$b;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Luh2/a$b$b;->F:I

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/RemoteToLocalAliasesRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object p0, v2

    .line 106
    move-object v1, p0

    .line 107
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Luh2/a;

    .line 113
    .line 114
    invoke-direct {p0, v1, v3}, Luh2/a;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
