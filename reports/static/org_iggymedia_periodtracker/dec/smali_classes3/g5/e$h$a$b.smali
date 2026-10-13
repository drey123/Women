.class public final Lg5/e$h$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/e$h$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lg5/e;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lg5/e;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/e$h$a$b;->i:Lg5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/e$h$a$b;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/e$h$a$b;->w:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lg5/e$h$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/e$h$a$b;->i:Lg5/e;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/e$h$a$b;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lg5/e$h$a$b;->w:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lg5/e$h$a$b;-><init>(Lg5/e;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg5/e$h$a$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/e$h$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg5/e$h$a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg5/e$h$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5/e$h$a$b;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg5/e$h$a$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg5/e$h$a$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lg5/e$h$a$b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 33
    .line 34
    iget-object v1, p0, Lg5/e$h$a$b;->i:Lg5/e;

    .line 35
    .line 36
    invoke-static {v1}, Lg5/e;->m(Lg5/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lg5/e$h$a$b;->i:Lg5/e;

    .line 43
    .line 44
    invoke-static {v1}, Lg5/e;->q(Lg5/e;)Landroidx/glance/appwidget/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/glance/appwidget/f;->e()Landroidx/glance/state/GlanceStateDefinition;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lg5/e$h$a$b;->i:Lg5/e;

    .line 55
    .line 56
    iget-object v5, p0, Lg5/e$h$a$b;->v:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4}, Lg5/e;->l(Lg5/e;)Landroidx/glance/state/ConfigManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4}, Lo5/g;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object p1, p0, Lg5/e$h$a$b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lg5/e$h$a$b;->d:I

    .line 69
    .line 70
    invoke-interface {v6, v5, v1, v4, p0}, Landroidx/glance/state/ConfigManager;->a(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    move-object p1, v3

    .line 82
    :goto_0
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 83
    .line 84
    iget-object v4, p0, Lg5/e$h$a$b;->i:Lg5/e;

    .line 85
    .line 86
    iget-object v5, p0, Lg5/e$h$a$b;->v:Landroid/content/Context;

    .line 87
    .line 88
    iget-object p0, p0, Lg5/e$h$a$b;->w:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-static {v1, v3, v3, v6, v3}, Ln1/k$a;->m(Ln1/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_0
    invoke-virtual {v1}, Ln1/k;->l()Ln1/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-static {v4}, Lg5/e;->n(Lg5/e;)Lg5/c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Landroidx/glance/appwidget/a;->l(Lg5/c;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Landroidx/glance/appwidget/a;->j(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4}, Lg5/e;->n(Lg5/e;)Lg5/c;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lg5/c;->a()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v5, v6, v7}, Landroidx/glance/appwidget/a;->a(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {p0, v7, v8}, Lg5/e$h$a;->a(Landroidx/compose/runtime/MutableState;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lg5/e;->o(Lg5/e;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    invoke-static {v4}, Lg5/e;->n(Lg5/e;)Lg5/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lg5/c;->a()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v6, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v4, p0}, Lg5/e;->s(Lg5/e;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-static {v4, p1}, Lg5/e;->r(Lg5/e;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v1, v3}, Ln1/k;->s(Ln1/k;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ln1/d;->C()Ln1/m;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ln1/m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ln1/d;->d()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    goto :goto_3

    .line 192
    :goto_2
    :try_start_3
    invoke-virtual {v1, v3}, Ln1/k;->s(Ln1/k;)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :goto_3
    invoke-virtual {v1}, Ln1/d;->d()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
