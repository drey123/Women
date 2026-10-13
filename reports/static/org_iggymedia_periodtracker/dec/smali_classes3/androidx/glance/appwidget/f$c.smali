.class public final Landroidx/glance/appwidget/f$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/f;->c(Landroidx/glance/session/SessionManager;Landroid/content/Context;Lg5/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroid/os/Bundle;

.field public final synthetic F:Lkotlin/jvm/functions/Function3;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:Lg5/c;

.field public final synthetic w:Landroidx/glance/appwidget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/c;Landroidx/glance/appwidget/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/f$c;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/f$c;->v:Lg5/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/f$c;->w:Landroidx/glance/appwidget/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/f$c;->E:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/f$c;->F:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/session/SessionManagerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/appwidget/f$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Landroidx/glance/appwidget/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/f$c;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/f$c;->v:Lg5/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/f$c;->w:Landroidx/glance/appwidget/f;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/f$c;->E:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/appwidget/f$c;->F:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/f$c;-><init>(Landroid/content/Context;Lg5/c;Landroidx/glance/appwidget/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/glance/appwidget/f$c;->e:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/f$c;->a(Landroidx/glance/session/SessionManagerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/glance/appwidget/f$c;->d:I

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
    iget-object v2, v0, Landroidx/glance/appwidget/f$c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/f$c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Landroidx/glance/appwidget/f$c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/glance/appwidget/f$c;->i:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v8, v0, Landroidx/glance/appwidget/f$c;->v:Lg5/c;

    .line 60
    .line 61
    invoke-static {v8}, Landroidx/glance/appwidget/a;->q(Lg5/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v2, v0, Landroidx/glance/appwidget/f$c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v0, Landroidx/glance/appwidget/f$c;->d:I

    .line 68
    .line 69
    invoke-interface {v2, v7, v8, v0}, Landroidx/glance/session/SessionManagerScope;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v6, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/glance/appwidget/f$c;->i:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v7, Lg5/e;

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/glance/appwidget/f$c;->w:Landroidx/glance/appwidget/f;

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/glance/appwidget/f$c;->v:Lg5/c;

    .line 91
    .line 92
    iget-object v10, v0, Landroidx/glance/appwidget/f$c;->E:Landroid/os/Bundle;

    .line 93
    .line 94
    const/16 v16, 0xf8

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct/range {v7 .. v17}, Lg5/e;-><init>(Landroidx/glance/appwidget/f;Lg5/c;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Landroidx/glance/appwidget/f$c;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Landroidx/glance/appwidget/f$c;->d:I

    .line 109
    .line 110
    invoke-interface {v2, v6, v7, v0}, Landroidx/glance/session/SessionManagerScope;->a(Landroid/content/Context;Lo5/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    iget-object v5, v0, Landroidx/glance/appwidget/f$c;->v:Lg5/c;

    .line 118
    .line 119
    invoke-static {v5}, Landroidx/glance/appwidget/a;->q(Lg5/c;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v2, v5}, Landroidx/glance/session/SessionManagerScope;->c(Ljava/lang/String;)Lo5/g;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v5, Lg5/e;

    .line 131
    .line 132
    iget-object v6, v0, Landroidx/glance/appwidget/f$c;->F:Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    iput-object v3, v0, Landroidx/glance/appwidget/f$c;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Landroidx/glance/appwidget/f$c;->d:I

    .line 137
    .line 138
    invoke-interface {v6, v2, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method
