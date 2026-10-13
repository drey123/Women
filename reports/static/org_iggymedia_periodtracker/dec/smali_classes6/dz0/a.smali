.class public final Ldz0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/surveyengine/domain/calculator/NextTransitionCalculator;


# instance fields
.field public final a:Lcz0/a;

.field public final b:Lhz0/a;


# direct methods
.method public constructor <init>(Lcz0/a;Lhz0/a;)V
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
    iput-object p1, p0, Ldz0/a;->a:Lcz0/a;

    .line 11
    .line 12
    iput-object p2, p0, Ldz0/a;->b:Lhz0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Set;Z)Lkz0/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lkz0/e;

    .line 33
    .line 34
    invoke-virtual {v4}, Lkz0/e;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v0, v1, :cond_a

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lkz0/e;

    .line 72
    .line 73
    instance-of v4, v3, Lkz0/e$a;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Ldz0/a;->a:Lcz0/a;

    .line 78
    .line 79
    check-cast v3, Lkz0/e$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkz0/e$a;->f()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    move-object v5, p2

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-virtual {v4, v3, v5}, Lcz0/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v4, v3, Lkz0/e$b;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Ldz0/a;->b:Lhz0/a;

    .line 100
    .line 101
    check-cast v3, Lkz0/e$b;

    .line 102
    .line 103
    invoke-virtual {v3}, Lkz0/e$b;->f()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3, p2, p3}, Lhz0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;Ljava/util/Set;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v3, v3, Lkz0/e$c;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_1
    if-eqz v3, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_6
    move-object v1, v2

    .line 125
    :goto_2
    check-cast v1, Lkz0/e;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Lkz0/e;

    .line 145
    .line 146
    instance-of p2, p2, Lkz0/e$c;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    :cond_8
    check-cast v2, Lkz0/e;

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_9
    return-object v1

    .line 155
    :cond_a
    const-string p0, "All transitions should have the same input."

    .line 156
    .line 157
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
