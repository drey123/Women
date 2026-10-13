.class public Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;
.super Ljava/lang/Object;
.source "ChartConstants.java"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:F

.field public static final l:I

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:I

.field public static final r:I

.field public static final s:F

.field public static final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/high16 v3, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/high16 v13, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/high16 v3, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/high16 v3, 0x42200000    # 40.0f

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const/high16 v3, 0x42480000    # 50.0f

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object v3, v1

    .line 58
    move-object v4, v11

    .line 59
    move-object v5, v12

    .line 60
    move-object v6, v14

    .line 61
    move-object v7, v15

    .line 62
    move-object/from16 v8, v16

    .line 63
    .line 64
    move-object/from16 v9, v17

    .line 65
    .line 66
    move-object/from16 v10, v18

    .line 67
    .line 68
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x3f6aaaab

    .line 93
    .line 94
    .line 95
    sput v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->a:F

    .line 96
    .line 97
    const/high16 v0, 0x41400000    # 12.0f

    .line 98
    .line 99
    sput v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->b:F

    .line 100
    .line 101
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    sput v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->c:F

    .line 104
    .line 105
    const/high16 v1, 0x41000000    # 8.0f

    .line 106
    .line 107
    sput v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->d:F

    .line 108
    .line 109
    const v2, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    sput v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->e:F

    .line 113
    .line 114
    const/16 v2, -0x7c00

    .line 115
    .line 116
    sput v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->f:I

    .line 117
    .line 118
    const v2, -0xa54a01

    .line 119
    .line 120
    .line 121
    sput v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->g:I

    .line 122
    .line 123
    const/16 v2, 0x16

    .line 124
    .line 125
    sput v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->h:I

    .line 126
    .line 127
    const v2, -0x57575750

    .line 128
    .line 129
    .line 130
    sput v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->i:I

    .line 131
    .line 132
    const v2, -0xa59833

    .line 133
    .line 134
    .line 135
    sput v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->j:I

    .line 136
    .line 137
    const/high16 v2, 0x40c00000    # 6.0f

    .line 138
    .line 139
    sput v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->k:F

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    sput v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->l:I

    .line 143
    .line 144
    sput v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->m:F

    .line 145
    .line 146
    const/high16 v0, 0x41500000    # 13.0f

    .line 147
    .line 148
    sput v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->n:F

    .line 149
    .line 150
    const/high16 v0, 0x41b00000    # 22.0f

    .line 151
    .line 152
    sput v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->o:F

    .line 153
    .line 154
    sput v13, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->p:F

    .line 155
    .line 156
    const v0, -0x787677

    .line 157
    .line 158
    .line 159
    sput v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->q:I

    .line 160
    .line 161
    const/high16 v0, -0x1000000

    .line 162
    .line 163
    sput v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->r:I

    .line 164
    .line 165
    sput v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->s:F

    .line 166
    .line 167
    sput v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->t:F

    .line 168
    .line 169
    return-void
.end method
