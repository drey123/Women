.class public final Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvn0/b;

.field public final b:Lvn0/c;


# direct methods
.method public constructor <init>(Lvn0/b;Lvn0/c;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter$a;->a:Lvn0/b;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter$a;->b:Lvn0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealm;Lio/realm/q;Lyn0/b;)V
    .locals 3

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter$a;->b:Lvn0/c;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lvn0/c;->b(Lio/realm/q;Lyn0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lyn0/b;->i()Law/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Law/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "serverSyncState"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "usagePurpose"

    .line 29
    .line 30
    invoke-virtual {p3}, Lyn0/b;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v0, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lyn0/b;->b()Lyn0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lyn0/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    const-string v2, "birthday"

    .line 51
    .line 52
    invoke-virtual {p2, v2, v0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lyn0/b;->b()Lyn0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lyn0/a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    const-string v0, "birthdatePrecision"

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lyn0/b;->e()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "height"

    .line 79
    .line 80
    invoke-virtual {p2, v1, v0}, Lio/realm/q;->j0(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lyn0/b;->c()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "caloriesNorm"

    .line 92
    .line 93
    invoke-virtual {p2, v1, v0}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lyn0/b;->k()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "stepsGoal"

    .line 105
    .line 106
    invoke-virtual {p2, v1, v0}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lyn0/b;->n()Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "weightGoal"

    .line 118
    .line 119
    invoke-virtual {p2, v1, v0}, Lio/realm/q;->j0(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lyn0/b;->j()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "sleepHoursNorm"

    .line 131
    .line 132
    invoke-virtual {p2, v1, v0}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "periodLengthAvgEstimation"

    .line 136
    .line 137
    invoke-virtual {p3}, Lyn0/b;->h()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2, v0, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "cycleLengthAvgEstimation"

    .line 145
    .line 146
    invoke-virtual {p3}, Lyn0/b;->d()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p2, v0, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "lutealLengthAvgEstimation"

    .line 154
    .line 155
    invoke-virtual {p3}, Lyn0/b;->g()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2, v0, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "usageSubpurpose"

    .line 163
    .line 164
    invoke-virtual {p3}, Lyn0/b;->m()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v0, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter$a;->a:Lvn0/b;

    .line 172
    .line 173
    invoke-virtual {p3}, Lyn0/b;->a()Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lvn0/b;->a(Lio/realm/DynamicRealm;Lio/realm/q;Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
