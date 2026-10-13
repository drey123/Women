.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h$a;
    }
.end annotation


# instance fields
.field public final a:Lre0/f;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;


# direct methods
.method public constructor <init>(Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->a:Lre0/f;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;Lre0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->c(Lre0/j;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->a:Lre0/f;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string v2, "[Assert] Post action binds several response variables to one variable"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lre0/j;

    .line 30
    .line 31
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "variable_names"

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->c(Lre0/j;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Post action binds several response variables to one variable"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lre0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "action_path"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->a:Lre0/f;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v3, "[Assert] Post action response variables could not be applied"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lre0/j;

    .line 27
    .line 28
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/c;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v4, "invalid_bindings"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->c(Lre0/j;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Post action response variables could not be applied"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Lqv/f;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->a:Lre0/f;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v3, "[Assert] Post action response is not a variables envelope"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Lre0/j;

    .line 79
    .line 80
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lqv/f;

    .line 84
    .line 85
    invoke-virtual {p1}, Lqv/f;->a()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "cause"

    .line 98
    .line 99
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->c(Lre0/j;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Post action response is not a variables envelope"

    .line 112
    .line 113
    invoke-virtual {v2, v1, p1, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/g;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/g;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "Post action failed"

    .line 123
    .line 124
    invoke-static {v2, p1, p0, v0}, Lqv/d;->d(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->a:Lre0/f;

    .line 12
    .line 13
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lre0/j;

    .line 22
    .line 23
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "unbound_count"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "unbound_names"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->c(Lre0/j;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Post action response holds unbound variables"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, p1, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
