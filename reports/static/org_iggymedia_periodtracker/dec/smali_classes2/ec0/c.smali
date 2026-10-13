.class public final Lec0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessageJsonMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lec0/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/UicFeatureOverviewDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lec0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lec0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lec0/c$a;->H:I

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
    iput v1, v0, Lec0/c$a;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lec0/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lec0/c$a;-><init>(Lec0/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lec0/c$a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lec0/c$a;->H:I

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
    iget-boolean p0, v7, Lec0/c$a;->E:Z

    .line 41
    .line 42
    iget-object p1, v7, Lec0/c$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v7, Lec0/c$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v7, Lec0/c$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/UicFeatureOverviewDataJson;

    .line 53
    .line 54
    iget-object v0, v7, Lec0/c$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/UicFeatureOverviewDataJson;

    .line 57
    .line 58
    iget-object v0, v7, Lec0/c$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/UicFeatureOverviewDataJson;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/UicFeatureOverviewDataJson;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v1, p0, Lec0/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/UicFeatureOverviewDataJson;->a()Lcom/google/gson/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v7, Lec0/c$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v7, Lec0/c$a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v7, Lec0/c$a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, v7, Lec0/c$a;->v:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v7, Lec0/c$a;->w:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v10, v7, Lec0/c$a;->E:Z

    .line 120
    .line 121
    iput v2, v7, Lec0/c$a;->H:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v8, 0x1e

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v2, p0

    .line 131
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_3

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    move-object p2, p3

    .line 139
    move-object p3, p0

    .line 140
    move p0, v10

    .line 141
    :goto_2
    check-cast p3, Lma1/c;

    .line 142
    .line 143
    new-instance v0, Lvb0/c$c;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2, p0, p3}, Lvb0/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLma1/c;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
