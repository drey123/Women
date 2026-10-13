.class public abstract Lv63/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv63/m$a;
    }
.end annotation


# direct methods
.method public static a(Lv63/k;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, v0, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Lv63/k;Lv63/k;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv63/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lv63/l;-><init>(Lv63/k;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lv63/k;->e:Lv63/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {v3}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string v5, "[Assert] Already in state."

    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lre0/l;->E:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "Already in state."

    .line 57
    .line 58
    invoke-virtual {v3, v5, v7, v4, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v3, Lv63/m$a;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v3, p1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq p1, v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq p1, v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-ne p1, v3, :cond_1

    .line 77
    .line 78
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 79
    .line 80
    invoke-static {p1}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string v1, "[Assert] Should be bound before activation."

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Lre0/j;

    .line 106
    .line 107
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Should be bound before activation."

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, p0, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 128
    .line 129
    invoke-static {p1}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    new-instance p0, Ljava/lang/AssertionError;

    .line 140
    .line 141
    const-string v1, "[Assert] Should be deactivated before unbinding."

    .line 142
    .line 143
    invoke-direct {p0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    new-instance v2, Lre0/j;

    .line 155
    .line 156
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "Should be deactivated before unbinding."

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2, p0, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method
