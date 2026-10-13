.class public final Landroidx/glance/appwidget/f$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/f;->n(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroid/os/Bundle;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:Lg5/c;

.field public final synthetic w:Landroidx/glance/appwidget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/c;Landroidx/glance/appwidget/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/f$f;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/f$f;->v:Lg5/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/f$f;->w:Landroidx/glance/appwidget/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/f$f;->E:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/session/SessionManagerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/appwidget/f$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/appwidget/f$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/f$f;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/f$f;->v:Lg5/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/f$f;->w:Landroidx/glance/appwidget/f;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/f$f;->E:Landroid/os/Bundle;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/f$f;-><init>(Landroid/content/Context;Lg5/c;Landroidx/glance/appwidget/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/appwidget/f$f;->e:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/f$f;->a(Landroidx/glance/session/SessionManagerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Landroidx/glance/appwidget/f$f;->d:I

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/f$f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/glance/appwidget/f$f;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/glance/appwidget/f$f;->i:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v8, v0, Landroidx/glance/appwidget/f$f;->v:Lg5/c;

    .line 56
    .line 57
    invoke-static {v8}, Landroidx/glance/appwidget/a;->q(Lg5/c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v2, v0, Landroidx/glance/appwidget/f$f;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, v0, Landroidx/glance/appwidget/f$f;->d:I

    .line 64
    .line 65
    invoke-interface {v2, v7, v8, v0}, Landroidx/glance/session/SessionManagerScope;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/glance/appwidget/f$f;->i:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v6, Lg5/e;

    .line 83
    .line 84
    iget-object v7, v0, Landroidx/glance/appwidget/f$f;->w:Landroidx/glance/appwidget/f;

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/glance/appwidget/f$f;->v:Lg5/c;

    .line 87
    .line 88
    iget-object v9, v0, Landroidx/glance/appwidget/f$f;->E:Landroid/os/Bundle;

    .line 89
    .line 90
    const/16 v15, 0xf8

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-direct/range {v6 .. v16}, Lg5/e;-><init>(Landroidx/glance/appwidget/f;Lg5/c;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Landroidx/glance/appwidget/f$f;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Landroidx/glance/appwidget/f$f;->d:I

    .line 105
    .line 106
    invoke-interface {v2, v4, v6, v0}, Landroidx/glance/session/SessionManagerScope;->a(Landroid/content/Context;Lo5/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    iget-object v5, v0, Landroidx/glance/appwidget/f$f;->v:Lg5/c;

    .line 117
    .line 118
    invoke-static {v5}, Landroidx/glance/appwidget/a;->q(Lg5/c;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v2, v5}, Landroidx/glance/session/SessionManagerScope;->c(Ljava/lang/String;)Lo5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v2, Lg5/e;

    .line 130
    .line 131
    iput-object v3, v0, Landroidx/glance/appwidget/f$f;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Landroidx/glance/appwidget/f$f;->d:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lg5/e;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_7

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method
