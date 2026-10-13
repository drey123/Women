.class public final Lmy0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lmy0/e;

.field public final b:Lmy0/c;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmy0/c;->f:I

    .line 2
    .line 3
    sget v1, Lmy0/e;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lmy0/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmy0/e;Lmy0/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmy0/a;->a:Lmy0/e;

    .line 17
    .line 18
    iput-object p2, p0, Lmy0/a;->b:Lmy0/c;

    .line 19
    .line 20
    iput-object p3, p0, Lmy0/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 21
    .line 22
    iput-object p4, p0, Lmy0/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lmy0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmy0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lmy0/a$a;->v:I

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
    iput v1, v0, Lmy0/a$a;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmy0/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lmy0/a$a;-><init>(Lmy0/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lmy0/a$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lmy0/a$a;->v:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Lmy0/a$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmy0/a;->b:Lmy0/c;

    .line 66
    .line 67
    iget-object v1, p0, Lmy0/a;->a:Lmy0/e;

    .line 68
    .line 69
    iput v3, v7, Lmy0/a$a;->v:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v7}, Lmy0/c;->e(Lmy0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    move-object v3, p1

    .line 79
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 80
    .line 81
    iget-object v1, p0, Lmy0/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 82
    .line 83
    iget-object p1, p0, Lmy0/a;->a:Lmy0/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Lmy0/e;->i()Lkotlinx/serialization/json/JsonObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lmy0/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v7, Lmy0/a$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v7, Lmy0/a$a;->v:I

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v2, p1

    .line 109
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_5

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_5
    return-object p0
.end method
