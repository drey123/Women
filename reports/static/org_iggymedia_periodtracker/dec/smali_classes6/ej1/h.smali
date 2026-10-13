.class public final Lej1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej1/h$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

.field public d:Le/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lej1/h;->a:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    iput-object p2, p0, Lej1/h;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 16
    .line 17
    iput-object p3, p0, Lej1/h;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lej1/h;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/h;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lej1/h;)Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/h;->d:Le/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lej1/h;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lej1/h;->h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lej1/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lej1/h;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lej1/h;Le/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej1/h;->d:Le/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lej1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej1/h;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lej1/h;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lej1/h;->h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lej1/h;->h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v3, p3

    .line 35
    invoke-static/range {v0 .. v5}, Lej1/h;->i(Lej1/h;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 41
    .line 42
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lej1/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lej1/h$b;

    .line 7
    .line 8
    iget v1, v0, Lej1/h$b;->w:I

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
    iput v1, v0, Lej1/h$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej1/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lej1/h$b;-><init>(Lej1/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lej1/h$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lej1/h$b;->w:I

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
    iget-object p0, v0, Lej1/h$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;

    .line 42
    .line 43
    iget-object p0, v0, Lej1/h$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p3, Lej1/h$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aget p3, p3, v2

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq p3, v4, :cond_5

    .line 75
    .line 76
    if-ne p3, v2, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, v0, Lej1/h$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, v0, Lej1/h$b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lej1/h$b;->w:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lej1/h;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    iget-object p0, p0, Lej1/h;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 104
    .line 105
    invoke-static {p0, p1, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 109
    .line 110
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lej1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lej1/h$c;

    .line 7
    .line 8
    iget v1, v0, Lej1/h$c;->w:I

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
    iput v1, v0, Lej1/h$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej1/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lej1/h$c;-><init>(Lej1/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lej1/h$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lej1/h$c;->w:I

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
    iget-object p0, v0, Lej1/h$c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object p0, v0, Lej1/h$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lej1/h;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iput-object p1, v0, Lej1/h$c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lej1/h$c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lej1/h$c;->w:I

    .line 77
    .line 78
    new-instance v2, Lkotlinx/coroutines/b;

    .line 79
    .line 80
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lkotlinx/coroutines/b;->D()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lej1/h;->a(Lej1/h;)Landroidx/activity/ComponentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Le/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "key_"

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lf/c;

    .line 113
    .line 114
    invoke-direct {v5}, Lf/c;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lej1/h$d;

    .line 118
    .line 119
    invoke-direct {v6, v2, p0}, Lej1/h$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lej1/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v5, v6}, Le/e;->m(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p0, v3}, Lej1/h;->e(Lej1/h;Le/b;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-static {p0}, Lej1/h;->b(Lej1/h;)Le/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Le/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception p2

    .line 140
    invoke-static {p0}, Lej1/h;->f(Lej1/h;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-interface {v2, p2}, Lkotlinx/coroutines/CancellableContinuation;->A(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 153
    .line 154
    invoke-static {v3}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/AssertionError;

    .line 159
    .line 160
    const-string v5, "[Assert] Can\'t open deeplink via launcher"

    .line 161
    .line 162
    invoke-direct {v4, v5, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Lre0/l;->E:Lre0/l;

    .line 166
    .line 167
    invoke-virtual {v3, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    new-instance v5, Lre0/j;

    .line 174
    .line 175
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "deeplink"

    .line 179
    .line 180
    invoke-virtual {v5, v6, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v5, "Can\'t open deeplink via launcher"

    .line 190
    .line 191
    invoke-virtual {v3, p2, v5, v4, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    new-instance p1, Lej1/h$e;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lej1/h$e;-><init>(Lej1/h;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p0, p1, :cond_6

    .line 211
    .line 212
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-ne p0, v1, :cond_7

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej1/h;->d:Le/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lej1/h;->d:Le/b;

    .line 10
    .line 11
    return-void
.end method
