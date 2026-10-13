.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->h(Lg5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

.field public final synthetic v:Lg5/c;

.field public final synthetic w:Landroidx/glance/appwidget/f;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;Lg5/c;Landroidx/glance/appwidget/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->i:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->v:Lg5/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->w:Landroidx/glance/appwidget/f;

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
.method public final a(Landroidx/glance/session/SessionManagerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->i:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->v:Lg5/c;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->w:Landroidx/glance/appwidget/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;Lg5/c;Landroidx/glance/appwidget/f;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->a(Landroidx/glance/session/SessionManagerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 55
    .line 56
    iget-object v7, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->i:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

    .line 57
    .line 58
    invoke-static {v7}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->v:Lg5/c;

    .line 63
    .line 64
    invoke-static {v8}, Landroidx/glance/appwidget/a;->q(Lg5/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->d:I

    .line 71
    .line 72
    invoke-interface {v2, v7, v8, v0}, Landroidx/glance/session/SessionManagerScope;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-ne v6, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_5
    iget-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->i:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

    .line 89
    .line 90
    invoke-static {v6}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->b(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lg5/e;

    .line 95
    .line 96
    iget-object v8, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->w:Landroidx/glance/appwidget/f;

    .line 97
    .line 98
    iget-object v9, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->v:Lg5/c;

    .line 99
    .line 100
    const/16 v16, 0xfc

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v7 .. v17}, Lg5/e;-><init>(Landroidx/glance/appwidget/f;Lg5/c;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->d:I

    .line 116
    .line 117
    invoke-interface {v2, v6, v7, v0}, Landroidx/glance/session/SessionManagerScope;->a(Landroid/content/Context;Lo5/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    iget-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->v:Lg5/c;

    .line 125
    .line 126
    invoke-static {v5}, Landroidx/glance/appwidget/a;->q(Lg5/c;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2, v5}, Landroidx/glance/session/SessionManagerScope;->c(Ljava/lang/String;)Lo5/g;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v2, Lg5/e;

    .line 138
    .line 139
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$c;->d:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lg5/e;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_7
    return-object v0
.end method
