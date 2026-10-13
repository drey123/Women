.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;

.field public final e:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lre0/f;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;

    .line 23
    .line 24
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->e:Lre0/f;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqi1/e;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v4, p1

    .line 18
    :goto_1
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 23
    .line 24
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;

    .line 25
    .line 26
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->e:Lre0/f;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lre0/f;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public b(Ljj1/c;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 44
    .line 45
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljj1/a;

    .line 48
    .line 49
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljj1/c;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvk/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljj1/a;

    .line 70
    .line 71
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljj1/c;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvk/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljj1/a;->f()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->E:I

    .line 93
    .line 94
    invoke-interface {p3, p1, v2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;->a(Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 102
    .line 103
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$a;->E:I

    .line 118
    .line 119
    invoke-virtual {p0, p3, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catch Lvk/j; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :goto_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->e:Lre0/f;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/AssertionError;

    .line 129
    .line 130
    const-string v0, "[Assert] Failed to evaluate action"

    .line 131
    .line 132
    invoke-direct {p3, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lre0/l;->E:Lre0/l;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Lre0/j;

    .line 144
    .line 145
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "action"

    .line 149
    .line 150
    invoke-virtual {p1}, Ljj1/c;->a()Lkotlinx/serialization/json/JsonObject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "Failed to evaluate action"

    .line 164
    .line 165
    invoke-virtual {p0, p2, v0, p3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->H:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljj1/a;

    .line 47
    .line 48
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 67
    .line 68
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljj1/a;

    .line 79
    .line 80
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 83
    .line 84
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p3, v2

    .line 88
    move-object v2, v0

    .line 89
    move-object v0, p2

    .line 90
    move-object p2, v3

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljj1/c;

    .line 96
    .line 97
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljj1/a;

    .line 108
    .line 109
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 112
    .line 113
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p3, v2

    .line 117
    move-object v2, v0

    .line 118
    move-object v0, p2

    .line 119
    move-object p2, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$g;

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    move-object p3, p1

    .line 138
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$g;

    .line 139
    .line 140
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$g;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v7, p2

    .line 149
    move-object p2, p1

    .line 150
    move-object p1, v2

    .line 151
    move-object v2, v0

    .line 152
    move-object v0, p3

    .line 153
    move-object p3, v7

    .line 154
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Ljj1/c;

    .line 166
    .line 167
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p3, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->v:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->w:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->E:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->H:I

    .line 196
    .line 197
    invoke-virtual {p0, v4, p3, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->b(Ljj1/c;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v1, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$h;

    .line 208
    .line 209
    if-eqz p3, :cond_b

    .line 210
    .line 211
    move-object p3, p1

    .line 212
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$h;

    .line 213
    .line 214
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$h;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v7, p2

    .line 223
    move-object p2, p1

    .line 224
    move-object p1, v2

    .line 225
    move-object v2, v0

    .line 226
    move-object v0, p3

    .line 227
    move-object p3, v7

    .line 228
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v5, v3

    .line 239
    check-cast v5, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 240
    .line 241
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p3, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v6, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->i:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->v:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->w:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->E:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->H:I

    .line 270
    .line 271
    invoke-virtual {p0, v5, p3, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v1, :cond_9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_b
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->d:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$b;->H:I

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v1, :cond_c

    .line 303
    .line 304
    :goto_3
    return-object v1

    .line 305
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 51
    .line 52
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljj1/a;

    .line 55
    .line 56
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 59
    .line 60
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 74
    .line 75
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljj1/a;

    .line 78
    .line 79
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 82
    .line 83
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 91
    .line 92
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljj1/a;

    .line 95
    .line 96
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 99
    .line 100
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Ljj1/a;

    .line 108
    .line 109
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 112
    .line 113
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->E:I

    .line 129
    .line 130
    invoke-interface {p3, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_6
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object p3, v3

    .line 142
    :goto_2
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 143
    .line 144
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_c

    .line 149
    .line 150
    instance-of v2, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    instance-of v2, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$c;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 160
    .line 161
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_a
    :goto_3
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 175
    .line 176
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->i:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->E:I

    .line 187
    .line 188
    invoke-interface {v2, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v1, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move-object v8, p2

    .line 196
    move-object p2, p1

    .line 197
    move-object p1, v8

    .line 198
    :goto_4
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 199
    .line 200
    move-object v8, p2

    .line 201
    move-object p2, p1

    .line 202
    move-object p1, v8

    .line 203
    :cond_c
    :goto_5
    instance-of v2, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    move-object v2, p3

    .line 208
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 209
    .line 210
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;->a()Ljj1/c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->d:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->e:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->i:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->E:I

    .line 233
    .line 234
    invoke-virtual {p0, v2, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->b(Ljj1/c;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v1, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_e
    instance-of v2, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$c;

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    move-object v2, p3

    .line 249
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$c;

    .line 250
    .line 251
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$c;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->e:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->i:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a$c;->E:I

    .line 274
    .line 275
    invoke-virtual {p0, v2, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v1, :cond_f

    .line 280
    .line 281
    :goto_7
    return-object v1

    .line 282
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_10
    sget-object p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 286
    .line 287
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_11

    .line 292
    .line 293
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->e:Lre0/f;

    .line 294
    .line 295
    new-instance p2, Ljava/lang/AssertionError;

    .line 296
    .line 297
    const-string p3, "[Assert] None of the interceptors handled the action!"

    .line 298
    .line 299
    invoke-direct {p2, p3, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    sget-object p3, Lre0/l;->E:Lre0/l;

    .line 303
    .line 304
    invoke-virtual {p0, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    new-instance v0, Lre0/j;

    .line 311
    .line 312
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v1, "action"

    .line 316
    .line 317
    invoke-virtual {v0, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v0, "None of the interceptors handled the action!"

    .line 327
    .line 328
    invoke-virtual {p0, p3, v0, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 333
    .line 334
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_13

    .line 339
    .line 340
    :cond_12
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_13
    invoke-static {}, Lapp/rive/c;->a()V

    .line 344
    .line 345
    .line 346
    return-object v3
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
