.class public final Lxa3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lxa3/a;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxa3/a;->b:I

    .line 2
    .line 3
    sput v0, Lxa3/e;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxa3/a;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lxa3/e;->a:Lxa3/a;

    .line 11
    .line 12
    iput-object p2, p0, Lxa3/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lxa3/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxa3/e$a;

    .line 7
    .line 8
    iget v1, v0, Lxa3/e$a;->w:I

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
    iput v1, v0, Lxa3/e$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxa3/e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lxa3/e$a;-><init>(Lxa3/e;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lxa3/e$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lxa3/e$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v7, Lxa3/e$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldb3/a;

    .line 43
    .line 44
    iget-object p1, v7, Lxa3/e$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lxa3/e;->a:Lxa3/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;->b()Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Lxa3/a;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureDataSourceJson;)Ldb3/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Lxa3/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 73
    .line 74
    move p0, v2

    .line 75
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v7, Lxa3/e$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v7, Lxa3/e$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput p0, v7, Lxa3/e$a;->w:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v8, 0x1e

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v10, p2

    .line 104
    move-object p2, p0

    .line 105
    move-object p0, v10

    .line 106
    :goto_2
    check-cast p2, Lma1/c;

    .line 107
    .line 108
    new-instance p1, Ldb3/c;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Ldb3/c;-><init>(Ldb3/a;Lma1/c;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
