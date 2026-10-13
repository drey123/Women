.class public final Lvn0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;


# instance fields
.field public final a:Lvn0/b;


# direct methods
.method public constructor <init>(Lvn0/b;)V
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
    iput-object p1, p0, Lvn0/a;->a:Lvn0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lio/realm/DynamicRealm;Lyn0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "NProfile"

    .line 8
    .line 9
    invoke-virtual {p2}, Lyn0/b;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lio/realm/DynamicRealm;->O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lyn0/b;->i()Law/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Law/a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "serverSyncState"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "usagePurpose"

    .line 31
    .line 32
    invoke-virtual {p2}, Lyn0/b;->l()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "usageSubpurpose"

    .line 40
    .line 41
    invoke-virtual {p2}, Lyn0/b;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lyn0/b;->e()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "height"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lio/realm/q;->j0(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lyn0/b;->c()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "caloriesNorm"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lyn0/b;->k()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "stepsGoal"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lyn0/b;->n()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "weightGoal"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lio/realm/q;->j0(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lyn0/b;->j()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "sleepHoursNorm"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lyn0/b;->b()Lyn0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Lyn0/a;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v1, v2

    .line 126
    :goto_0
    const-string v3, "birthday"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lyn0/b;->b()Lyn0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Lyn0/a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_1
    const-string v1, "birthdatePrecision"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "periodLengthAvgEstimation"

    .line 147
    .line 148
    invoke-virtual {p2}, Lyn0/b;->h()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "cycleLengthAvgEstimation"

    .line 156
    .line 157
    invoke-virtual {p2}, Lyn0/b;->d()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lvn0/a;->a:Lvn0/b;

    .line 165
    .line 166
    invoke-virtual {p2}, Lyn0/b;->a()Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, v0, p2}, Lvn0/b;->a(Lio/realm/DynamicRealm;Lio/realm/q;Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
