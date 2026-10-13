.class public final Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxn0/a;


# direct methods
.method public constructor <init>(Lxn0/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper$a;->a:Lxn0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper$a;->c(Lio/realm/q;)Lyn0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lio/realm/q;)Lyn0/a;
    .locals 2

    .line 1
    const-string p0, "birthday"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lyn0/a;

    .line 17
    .line 18
    const-string v1, "birthdatePrecision"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Lyn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public c(Lio/realm/q;)Lyn0/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "objId"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Law/a;->Companion:Law/a$a;

    .line 16
    .line 17
    const-string v2, "serverSyncState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Law/a$a;->a(I)Law/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p1}, Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper$a;->b(Lio/realm/q;)Lyn0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "usagePurpose"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v1, "usageSubpurpose"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v1, "height"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/realm/q;->R(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v8, 0x0

    .line 58
    cmpl-float v2, v2, v8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v9

    .line 65
    :goto_0
    const-string v2, "caloriesNorm"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-lez v10, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v9

    .line 83
    :goto_1
    const-string v10, "stepsGoal"

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-lez v11, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v10, v9

    .line 101
    :goto_2
    const-string v11, "weightGoal"

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Lio/realm/q;->R(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    cmpl-float v8, v12, v8

    .line 116
    .line 117
    if-lez v8, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v11, v9

    .line 121
    :goto_3
    const-string v8, "sleepHoursNorm"

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-lez v12, :cond_4

    .line 136
    .line 137
    move-object v12, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v12, v9

    .line 140
    :goto_4
    const-string v8, "periodLengthAvgEstimation"

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-string v8, "cycleLengthAvgEstimation"

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const-string v8, "lutealLengthAvgEstimation"

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move-object/from16 v8, p0

    .line 159
    .line 160
    iget-object v8, v8, Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper$a;->a:Lxn0/a;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Lxn0/a;->a(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    move-object v9, v2

    .line 167
    new-instance v2, Lyn0/b;

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    invoke-direct/range {v2 .. v16}, Lyn0/b;-><init>(Ljava/lang/String;Law/a;Lyn0/a;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;IIILorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
