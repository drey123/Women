.class public final Ly90/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly90/r0;

.field public static final b:Ly90/q0;

.field public static final c:Ly90/q0;

.field public static final d:Ly90/q0;

.field public static final e:Ly90/q0;

.field public static final f:Ly90/q0;

.field public static final g:Ly90/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ly90/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly90/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly90/r0;->a:Ly90/r0;

    .line 7
    .line 8
    new-instance v1, Ly90/q0;

    .line 9
    .line 10
    const-class v0, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lra0/c;

    .line 17
    .line 18
    sget-object v3, Lra0/d;->M:Lra0/d;

    .line 19
    .line 20
    sget-object v11, Lra0/b;->d:Lra0/b;

    .line 21
    .line 22
    invoke-direct {v0, v3, v11}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v9, 0x18

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v4, "ahp:SEXUAL_ACTIVITY"

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Ly90/q0;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ly90/r0;->b:Ly90/q0;

    .line 42
    .line 43
    new-instance v12, Ly90/q0;

    .line 44
    .line 45
    const-class v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-instance v0, Lra0/c;

    .line 52
    .line 53
    sget-object v1, Lra0/d;->E:Lra0/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v11}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v20, 0x18

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const-string v15, "ahp:ACTIVITY_SESSION"

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    invoke-direct/range {v12 .. v21}, Ly90/q0;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Ly90/r0;->c:Ly90/q0;

    .line 76
    .line 77
    new-instance v0, Ly90/q0;

    .line 78
    .line 79
    const-class v1, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lra0/c;

    .line 86
    .line 87
    sget-object v3, Lra0/d;->v:Lra0/d;

    .line 88
    .line 89
    invoke-direct {v2, v3, v11}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-string v3, "ahp:CERVICAL_MUCUS"

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    invoke-direct/range {v0 .. v9}, Ly90/q0;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ly90/r0;->d:Ly90/q0;

    .line 109
    .line 110
    new-instance v1, Ly90/q0;

    .line 111
    .line 112
    const-class v0, Lh6/v;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v0, Lra0/c;

    .line 119
    .line 120
    sget-object v3, Lra0/d;->I:Lra0/d;

    .line 121
    .line 122
    invoke-direct {v0, v3, v11}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v9, 0x18

    .line 130
    .line 131
    const-string v4, "ahp:INTERMENSTRUAL_BLEEDING"

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    invoke-direct/range {v1 .. v10}, Ly90/q0;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    sput-object v1, Ly90/r0;->e:Ly90/q0;

    .line 141
    .line 142
    new-instance v12, Ly90/q0;

    .line 143
    .line 144
    const-class v0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v0, Lra0/c;

    .line 151
    .line 152
    sget-object v1, Lra0/d;->J:Lra0/d;

    .line 153
    .line 154
    invoke-direct {v0, v1, v11}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const-string v15, "ahp:MENSTRUATION_FLOW_2"

    .line 162
    .line 163
    invoke-direct/range {v12 .. v21}, Ly90/q0;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    sput-object v12, Ly90/r0;->f:Ly90/q0;

    .line 167
    .line 168
    new-instance v0, Ly90/q0;

    .line 169
    .line 170
    const-class v1, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lra0/c;

    .line 177
    .line 178
    sget-object v3, Lra0/d;->K:Lra0/d;

    .line 179
    .line 180
    invoke-direct {v2, v3, v11}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v8, 0x18

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const-string v3, "ahp:OVULATION_TEST"

    .line 191
    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    invoke-direct/range {v0 .. v9}, Ly90/q0;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Ly90/r0;->g:Ly90/q0;

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ly90/q0;
    .locals 0

    .line 1
    sget-object p0, Ly90/r0;->d:Ly90/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ly90/q0;
    .locals 0

    .line 1
    sget-object p0, Ly90/r0;->c:Ly90/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ly90/q0;
    .locals 0

    .line 1
    sget-object p0, Ly90/r0;->e:Ly90/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ly90/q0;
    .locals 0

    .line 1
    sget-object p0, Ly90/r0;->f:Ly90/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ly90/q0;
    .locals 0

    .line 1
    sget-object p0, Ly90/r0;->g:Ly90/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ly90/q0;
    .locals 0

    .line 1
    sget-object p0, Ly90/r0;->b:Ly90/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(JJ)Ly90/q0;
    .locals 8

    .line 1
    new-instance v0, Ly90/q0;

    .line 2
    .line 3
    const-class p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance p0, Lra0/c;

    .line 10
    .line 11
    sget-object v2, Lra0/d;->N:Lra0/d;

    .line 12
    .line 13
    sget-object v3, Lra0/b;->d:Lra0/b;

    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "ahp:SLEEP"

    .line 23
    .line 24
    move-wide v4, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Ly90/q0;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
